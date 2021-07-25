Clear-Host
$userReply = ""
while($userReply -ne "Who is there?") {
    $userReply = Read-Host "Knock Knock!"
}

Clear-Host
while($userReply -ne "Orange Who?") {
    $userReply = Read-Host "Orange."
}

Clear-Host
Write-Output "Orange you glad you created this powershell script"

Start-Sleep 5

Clear-Host 
while($userReply -ne "Who is there?") {
    $userReply = Read-Host "Knock Knock!"
}

Clear-Host
while($userReply -ne "Orange who?") {
    $userReply = Read-Host "Orange."
}

Clear-Host
Write-Output "Oranges are Orange but this is powershell script"
