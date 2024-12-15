#SCRIPT BLOCK
#{
    #Write-Host "This is Scripet Block" -ForegroundColor Yellow
    #Get-Service -Name WinRM
#}

#under the { } bracket pranthaces we can mention number of scripet line 


Invoke-Command -ScriptBlock{
    Write-Host "This is Scripet Block" -ForegroundColor Yellow
    Get-Service -Name WinRM
}

$sb = {
    Write-Host "This is Scripet Block" -ForegroundColor Yellow
    Get-Service | Where-Object{$_.Status -eq 'Running'} | Select-Object -First 10
}


$sb.Invoke()


