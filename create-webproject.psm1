function create-webProject($projectName) {
  if(!($projectName)) {
    write-host 'Project name Required'
    write-host 'enter project name'
    $projectName = read-host
  }

  mkdir $projectName, $projectName/js, $projectName/img, $projectName/css
  new-item $projectName/js/app.js
  new-item $projectName/css/style.css

}