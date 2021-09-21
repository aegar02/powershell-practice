# declare variables
$GitHubUsername='aegar02'
$PracticeRepoDir='/Users/aaron/Projects/powershell-practice'
$CommitMessage='It worked!'
# fork and clone this repo into the powershell-studio directory
git clone "https://github.com/$GitHubUsername/powershell-practice" $PracticeRepoDir
# TODO: complete steps 5-9
Copy-Item -Path "$PSCommandPath" $PracticeRepoDir
Set-Location -Path $PracticeRepoDir
git add auto-committing-setup.ps1
git commit -m $CommitMessage
git push origin master
