function create-webProject($projectName) {
  
  $thisProject = $projectName
  Write-Host $thisPRoject 
  
  if(!($thisProject)) {
    write-host 'Project name Required' ;
    write-host 'enter project name' ;
    $thisProject = read-host;
  }

  mkdir $thisProject, $thisProject/js, $thisProject/img, $thisProject/css;
  new-item $thisProject/js/app.js ;
  new-item $thisProject/css/style.css ;
  new-item $thisProject/index.html ;
 

  Write-Output 'start VSCODE?'
  Write-Output '[Y] for yes, [N] for no'

  $work = read-host
  if($work -eq 'Y' -or $work -eq 'y') {
    code $thisProject
  } else {
    Write-Host "All done! " -ForegroundColor White -NoNewline; 
    Write-Host "$thisProject " -ForegroundColor Green -NoNewline; 
    Write-Host "project has been Created! " -ForegroundColor White -NoNewline;
  }
};