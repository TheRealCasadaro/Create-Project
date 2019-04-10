# Create-WebProject

`create-webproject` is a PowerShell module for quickly scafolding basic web project.
`create-webproject` was written and tested on windows 10 and has not currently been tested on any other operating system.

### Installation
Either place `create-webproject.psm1` in a folder of the same name in your PowerShell Profile Modules Folder or, place
it anywhere you want and add it to your powershell profile.

## Usage
Simply run the command `create-webproject` follwed by the location and the name of your web project folder.
The location and name of your webproject should be a string.
### Example
`create-webproject` 'new site'
The Exaple will create a folder named 'new-site' that contains the following files and folders.
index.html (currently no content)
img (folder)
js (folder)
  app.js(currently no content)
CSS (folder)
  main.css (currently no content)
  
After all the files and folders are created 'create-webproject' will change directories to you project folder.
If you have vscode installed. typle `code .`. Your project will open in VS Code and you can begin working.

If you have any issues or want to contribute let me know. 
