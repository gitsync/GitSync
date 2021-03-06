--this file can now be deleted, since it is now implimented in GitSync.applescript

property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt") --prerequisite for loading .applescript files
property GitUtil : my ScriptLoader's load(path to scripts folder from user domain, "git:GitUtil.applescript")
property GitParser : my ScriptLoader's load(path to scripts folder from user domain, "git:GitParser.applescript")
property GitAsserter : my ScriptLoader's load(path to scripts folder from user domain, "git:GitAsserter.applescript")
property GitModifier : my ScriptLoader's load(path to scripts folder from user domain, "git:GitModifier.applescript")
property KeychainParser : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "shell:KeychainParser.applescript"))

property FileParser : my ScriptLoader's load(path to scripts folder from user domain, "file:FileParser.applescript")
property GitSync : my ScriptLoader's relative_load(path to me, "GitSync.applescript", -2)
property options : {"keep local version", "keep remote version", "keep mix of both versions", "open local version", "open remote version", "open mix of both versions", "keep all local versions", "keep all remote versions", "keep all local and remote versions", "open all local versions", "open all remote versions", "open all mixed versions"}

interval_test("~/fox1/", "github.com/eonist/testing.git", "master")
(*
 * NOTE: we may not want to push on every interval, thats why this method works like a deligator
 * NOTE: you only need to merge if you are ready to push
 *)
on interval_test(local_path, remote_path, branch)
	handle_commit_interval(local_path, branch)
	handle_push_interval(local_path, remote_path, branch)
end interval_test
(*
 * Handles the process of making a commit for a single repository
 * NOTE: Commit un-commited files
 *)
on handle_commit_interval(local_path, branch)
	log "Test's handle_commit_interval()"
	if (GitAsserter's has_unmerged_paths(local_path)) then --Asserts if there are unmerged paths that needs resolvment
		log tab & "has unmerged paths to resolve"
		my MergeUtil's resolve_merge_conflicts(local_path, branch, GitParser's unmerged_files(local_path)) --Asserts if there are unmerged paths that needs resolvment
	end if
	GitSync's do_commit(local_path, branch) --adds unstaged files, creates a commit msg w/ description and then commits it, you have to commit your local changes before you try to merge with a remote branch
end handle_commit_interval
(*
 * Handles the process of making a push for a single repository
 * NOTE: We must always merge the remote branch into the local branch before we push our changes. 
 * NOTE: this method performs a "manual pull" on every interval 
 *)
on handle_push_interval(local_path, remote_path, branch)
	log ("Test's handle_push_interval()")
	my MergeUtil's manual_merge(local_path, remote_path, branch) --commits, merges with promts
	--return --faux break
	set has_local_commits to GitAsserter's has_local_commits(local_path, branch)
	--log "has_local_commits: " & has_local_commits
	if has_local_commits then --only push if there is something to push
		set keychain_data to KeychainParser's keychain_data("github")
		set keychain_password to the_password of keychain_data
		set remote_account_name to account_name of keychain_data
		set push_call_back to GitModifier's push(local_path, remote_path, remote_account_name, keychain_password, branch)
		--log tab & "push_call_back: " & push_call_back
	end if
end handle_push_interval
--Utility methods for merging branches
script MergeUtil
	(*
 	 * Manual merge
 	 * NOTE: tries to merge a remote branch into a local branch
 	 * NOTE: promts users if merge conflicts occure
 	 * NOTE: we use two branch params here since its entirly possible to merge from a different remote branch
 	 *)
	on manual_merge(local_path, remote_path, branch)
		--log "manual_merge"
		log ("Test's manual_merge()")
		handle_commit_interval(local_path, branch) --you must commit your local changes before you attempt to merge
		try
			--log "try"
			GitUtil's manual_pull(local_path, remote_path, branch) --manual clone down files
		on error errMsg --merge conflicts
			--log "error"
			set unmerged_files to GitParser's unmerged_files(local_path) --compile a list of conflicting files somehow
			--log unmerged_files
			resolve_merge_conflicts(local_path, branch, unmerged_files) --promt user, merge conflicts occured, resolve by a list of options, title: conflict in file text.txt: use local, use remote, use a mix (opens it up in textedit), use all local, use all remote, use all mix 
			GitSync's do_commit(local_path) --add,commit if any files has an altered status
		end try
	end manual_merge
	(*
 	 * Promts the user with a list of options to aid in resolving merge conflicts
 	 * @param branch: the branch you tried to merge into
 	 * TODO: move to GitSync.applescript when testing is complete
 	 *)
	on resolve_merge_conflicts(local_repo_path, branch, unmerged_files)
		--log "resolve_merge_conflicts()"
		log ("Test's resolve_merge_conflicts()")
		repeat with unmerged_file in unmerged_files
			set last_selected_action to first item in options --you may want to make this a property to store the last item more permenantly
			set the_action to choose from list options with title "Resolve merge conflict in:" with prompt unmerged_file & ":" default items {last_selected_action} cancel button name "Exit" --promt user with list of options, title: Merge conflict in: unmerged_file
			handle_merge_conflict_dialog(the_action, unmerged_file, local_repo_path, branch, unmerged_files)
		end repeat
	end resolve_merge_conflicts
	(*
 	 * 
 	 *)
	on handle_merge_conflict_dialog(the_action, unmerged_file, local_repo_path, branch, unmerged_files)
		--log "handle_merge_conflict_dialog()"
		log ("Test's handle_merge_conflict_dialog(): " & (item 1 of the_action))
		if the_action is false then --exit
			--error number -128 -- User canceled
			--TODO: do the git merge --abort here to revert to the state you were in before the merge attempt
		else
			set selected_item to item 1 of the_action
			set last_selected_action to selected_item
			if selected_item is item 1 of options then --keep local version
				GitModifier's check_out(local_repo_path, "--ours", unmerged_file)
			else if selected_item is item 2 of options then --keep remote version
				GitModifier's check_out(local_repo_path, "--theirs", unmerged_file)
			else if selected_item is item 3 of options then --keep mix of both versions
				GitModifier's check_out(local_repo_path, branch, unmerged_file)
			else if selected_item is item 4 of options then --open local version
				GitModifier's check_out(local_repo_path, "--ours", unmerged_file)
				FileUtil's open_file(local_repo_path & unmerged_file)
			else if selected_item is item 5 of options then --open remote version
				GitModifier's check_out(local_repo_path, "--theirs", unmerged_file)
				FileUtil's open_file(local_repo_path & unmerged_file)
			else if selected_item is item 6 of options then --open mix of both versions
				GitModifier's check_out(local_repo_path, branch, unmerged_file)
				FileUtil's open_file(local_repo_path & unmerged_file)
			else if selected_item is item 7 of options then --keep all local versions
				GitModifier's check_out(local_repo_path, "--ours", "*")
			else if selected_item is item 8 of options then --keep all remote versions
				GitModifier's check_out(local_repo_path, "--theirs", "*")
			else if selected_item is item 9 of options then --keep all local and remote versions
				GitModifier's check_out(local_repo_path, branch, "*")
			else if selected_item is item 10 of options then --open all local versions
				GitModifier's check_out(local_repo_path, "--ours", "*")
				FileUtil's open_files(FileParser's full_hsf_paths(local_repo_path, unmerged_files))
			else if selected_item is item 11 of options then --open all remote versions
				GitModifier's check_out(local_repo_path, "--theirs", "*")
				FileUtil's open_files(FileParser's full_hsf_paths(local_repo_path, unmerged_files))
			else if selected_item is item 12 of options then --open all mixed versions
				GitModifier's check_out(local_repo_path, branch, "*")
				FileUtil's open_files(FileParser's full_hsf_paths(local_repo_path, unmerged_files))
			end if
		end if
	end handle_merge_conflict_dialog
end script