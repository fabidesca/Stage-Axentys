$path3 = "\Desktop\Microsoft Teams.lnk"
$path2 = $env:USERPROFILE 
$path = $path2 + $path3
$condition = Test-Path $path
If ($condition -eq $True){
Remove-Item -path $path
}
$path3 = "\Desktop\Microsoft Edge.lnk"
$path = $path2 + $path3
$condition = Test-Path $path
If ($condition -eq $True){
Remove-Item -path $path
}
Get-ChildItem -Path C:\Users\Public\Desktop -Include * -File -Recurse | foreach { $_.Delete()} 
