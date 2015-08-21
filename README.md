**[Download GitSync 0.9.3](https://github.com/eonist/GitSync/releases/download/0.9.3/GitSync.app.zip)**

[Whats new](https://github.com/eonist/GitSync#whats-new)  
[Features](https://github.com/eonist/GitSync#features)  
[Todos](https://github.com/eonist/GitSync#todos)  
[Frequently Asked Questions](https://github.com/eonist/GitSync#Frequently-Asked-Questions)  
[Pros & Cons](https://github.com/eonist/GitSync#Pros-&-Cons) 
[How to install](https://github.com/eonist/GitSync#How-to-install) 

###Whats new:
[New]
Now has support for "commit message descriptions"

[Fixed]
repo.xml URLs may now be partial or full

###Features:
- Syncs your files in the background while you work. 
- Works with both GitHub and Bitbucket. 
- Automatically creates commit messages, based on the file change.

###Todo's:
- [x] Move repositories.xml into the app
- [x] The export of xml data to repositories.xml
- [x] The setup wizard
- [x] Rename project to GitSync?
- [x] Clean up the comments in the "setup wizard"
- [x] Use GitSync as a single point of pushing updates to GitHub, pull down in another app
- [x] Retrieve the remote account name from keychain with shell and RegExp capture groups
- [x] Beta test it with live coding
- [x] Test .gitignore with the app
- [x] Create more internal scripts in the GitSync.applescript file. Better naming
- [x] Use Regular expression when deriving the git status message
- [x] Test if you are prompted for a password when requesting from a new keychain
- [x] Stress-test when GitSync gets into trouble
- [x] Research git ignore and how it works
- [x] Use a fixed interval if no interval is provided in the repositories.xml file
- [x] Find a suitable download provider for a zip file, bitbucket? google this
- [x] Use wiki for FAQ
- [x] Draw another OS X GUI sketch and add it [here](https://github.com/eonist/GitSync/issues/16)
- [x] Account for keychain passwords with special chars. They may be in hex format. [here](https://github.com/eonist/GitSync/issues/18)
- [x] Add a readme.txt inside to wiki etc [here](https://github.com/eonist/GitSync/issues/21)
- [x] Support urls with https:// prepended to the url and with out, use regexp to assert
- [x] Create a pro and con list for GitSync [here](https://github.com/eonist/GitSync/issues/19)
- [x] Implement the commit msg description, you drew up: [here](https://github.com/eonist/GitSync/issues/10)
- [x] Improve the GitSync OSX app layout, draw prefs win [here](https://github.com/eonist/GitSync/issues/16)
- [ ] **Self awareness when in debugging / production** [v.0.9.4]
- [ ] **The GitHub.app should a self contained a repo.xml** [v.0.9.4]
- [ ] **Toggle repo.xml path depending on debug/deploy mode** [v.0.9.4]
- [ ] **Create a LogEngine script that logs what GitSync has been up to log.txt** [v.0.9.5]
- [ ] One big readme.md doc with a menu [here](https://github.com/eonist/GitSync/issues/29) [v.0.9.3]
- [ ] Add a section to README.md: "Whats new in version 1.2" with "New" "Note" "Fixed" [v.0.9.3]
- [ ] GitSync should support team coding [here](https://github.com/eonist/GitSync/issues/23)
- [ ] Do research around log layouts, check the logs that "stream2me" and "air video"" uses [v.0.9.5]
- [ ] Sketch out a log format in the issue section [v.0.9.5]
- [ ] Optional custom commit and push intervals
- [ ] Test project with a fresh git install, what about the shell stuff git writes about in readme.txt?
- [ ] Skip synchronising if the remote is ahead more info [here](https://github.com/eonist/GitSync/issues/17)
- [ ] Research if you can change an applescript icon with an applescript
- [ ] Test with bitbucket private repo [here](https://github.com/eonist/GitSync/issues/20)
- [ ] Create the GitEdit.app with one function; "Sync down all" temp solution for the server
- [ ] Add support for ssh authentication
- [ ] OSX icon in illustrator, OSX header in paper
- [ ] **Bonus:** Complete the KeychainParser and KeychainModifier classes
- [ ] **Bonus:** Create an UML activity diagram, And UML class diagram
- [ ] **Bonus:** Install git on server, and use it as origin instead of Github for private projects

[FAQ](https://github.com/eonist/GitSync/wiki/Frequently-Asked-Questions)  
[How To Install](https://github.com/eonist/GitSync/wiki/How-to-install)  
[Pros & Cons](https://github.com/eonist/GitSync/wiki/Pros-&-Cons)  

