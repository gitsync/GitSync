[Download GitSync 0.9.3](https://github.com/eonist/GitSync/releases/download/0.9.3/GitSync.app.zip)

###Todo's:
- [x] [v.0.9.0]
 - [x] Move repositories.xml into the app
 - [x] The export of xml data to repositories.xml
 - [x] The setup wizard
 - [x] Rename project to GitSync?
 - [x] Clean up the comments in the "setup wizard"
 - [x] Use GitSync as a single point of pushing updates to GitHub, pull down in another app
 - [x] Retrieve the remote account name from keychain with shell and RegExp capture groups
 - [x] Beta test it with live coding
 - [x] Test .gitignore with the app
- [x] [v.0.9.1]
 - [x] Create more internal scripts in the GitSync.applescript file. Better naming
 - [x] Use Regular expression when deriving the git status message
 - [x] Test if you are prompted for a password when requesting from a new keychain
 - [x] Stress-test when GitSync gets into trouble
 - [x] Research git ignore and how it works
 - [x] Use a fixed interval if no interval is provided in the repositories.xml file
 - [x] Find a suitable download provider for a zip file, bitbucket? google this
- [x] [v.0.9.2]
 - [x] Use wiki for FAQ
 - [x] Draw another OS X GUI sketch and add it [here](https://github.com/eonist/GitSync/issues/16)
 - [x] Account for keychain passwords with special chars. They may be in hex format. [here](https://github.com/eonist/GitSync/issues/18)
 - [x] Add a readme.txt inside to wiki etc [here](https://github.com/eonist/GitSync/issues/21)
 - [x] Support urls with https:// prepended to the url and with out, use regexp to assert
- [x] [v.0.9.3]
 - [x] Create a pro and con list for GitSync [here](https://github.com/eonist/GitSync/issues/19)
 - [x] Implement the commit msg description, you drew up: [here](https://github.com/eonist/GitSync/issues/10)
 - [x] Improve the GitSync OSX app layout, draw prefs win [here](https://github.com/eonist/GitSync/issues/16)
 - [x] Separate the commit msg title method and status-list method into their own scripts
- [ ] [v.0.9.4]
 - [x] Self awareness when in debugging / production 
 - [ ] The GitSync.app should a self contained a repo.xml 
 - [ ] Toggle repo.xml path depending on debug/deploy mode 
- [ ] [v.0.9.5]
 - [ ] Create a LogEngine script that logs what GitSync has been up to log.txt 
 - [ ] Do research around log layouts, check the logs that stream2me and air-video
 - [ ] Sketch out a log format in the issue section 
- [ ] [v.0.9.6]
 - [ ] Auto Init repo items that are not inited [here](https://github.com/eonist/GitSync/issues/30)  
 - [ ] GitSync should support team coding [here](https://github.com/eonist/GitSync/issues/23)
 - [ ] Optional custom commit and push intervals
 - [ ] Display dialog boxes when errors occur [here](https://github.com/eonist/GitSync/issues/24)  
 - [ ] Test project with a fresh git install, what about the shell stuff git writes about in readme.txt?
 - [ ] Skip synchronising if the remote is ahead more info [here](https://github.com/eonist/GitSync/issues/17)
 - [ ] Research if you can change an applescript icon with an applescript
 - [ ] Test with bitbucket private repo [here](https://github.com/eonist/GitSync/issues/20)
 - [ ] Create the GitEdit.app with one function; "Sync down all" temp solution for the server
 - [ ] Add support for ssh authentication
 - [ ] OSX icon in illustrator, OSX header in paper
 - [ ] set the interval to every 10 seconds so that we can do 
 - [ ] **Bonus:** Complete the KeychainParser and KeychainModifier classes
 - [ ] **Bonus:** Create an UML activity diagram, And UML class diagram
 - [ ] **Bonus:** Install git on server, and use it as origin instead of Github for private projects

[Wiki](https://github.com/eonist/GitSync/wiki/)  

