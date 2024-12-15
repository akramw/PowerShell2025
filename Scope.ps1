#SCOPE is a identifer for Parant and Child formula

$a = "123"       #we set Globaly 

function Show-demo {
    $a = "456"         #here we have predifine the vriavle under the function
    Write-Host $a
}
Show-demo
$a