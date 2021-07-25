Clear-Host

#Define Variables Used
$animal = ""
$vehicle = ""
$store = ""
$dessert = ""

Write-Host "The Story of Three Amigos"
Write-Host "Press Enter to continue"
Read-Host

Clear-Host
Write-Host "This is an interactive story"
Write-Host "Before it can be told you must answer few questions"
Write-Host "Press Enter to Continue"
Read-Host 

while ($animal -eq "") {
    $animal = Read-Host "Enter name of a scary animal "
}

while ($vehicle -eq "") {
    $vehicle = Read-Host "Enter name of a transportation vehicle "
}

while ($store -eq "") {
    $store = Read-Host "Enter name of your fav store "
}

while ($dessert -eq "") {
    $dessert = Read-Host "Enter name of your fav dessert "
}

Clear-Host

Write-Host "Once upon a time there were 3 very special children"
Write-Host "Their names were: 1) Anish , 2)Manish , 3)Manisha"
Write-Host "Manisha was the oldest and wigest"
Write-Host "Manish was the younger brother"
Write-Host "Anish actually does not exist"
Write-Host "Press ENTER to continue"
Read-Host

Clear-Host

Write-Host "One day that started as an ordinary day, a great roar was heard from the center of a town"
Write-Host "Women and small children could be seen running in panic"
Write-Host "The three amigos climbed to the top of their watch tower and began scanning the town street for the source of noise"
Write-Host "Manish was the first one to find the problem, spotting a gigantic $animal moving quickly towards the Mayors office"
Write-Host "Just ahead of the animal stood the towns men"
Write-Host "'Hurry we must go' - shouted Manisha, 'The town needs the 3 amigos'"
Write-Host "In an instance Anish, Manish, Manisha jumped into an old $vehicle"
Write-Host "Press ENTER to continue"
Read-Host 

Clear-Host 
Write-Host "Within minutes the 3 amigos found themselves standing in the middle of the main street"
Write-Host "The town seem deserted expected for the old $store"
Write-Host "The $animal was standing in front of the $store, eating $dessert"
Write-Host "Fuck you that's it press ENTER to end the program"
Read-Host
