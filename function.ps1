#Function  it's Re-usable PowerShell Code.

#function Show-Text {
#    Write-Host "This is a sample Function"
#}

#function Show-Text {
#    param(
     $Massage,
     $ServiceName
#    )
#     Write-Host "$Massage" -ForegroundColor Red
#     Get-Service -Name $ServiceName
# }
# Show-Text -Massage "This is test1 pam" -ServiceName "BITS"



 #function Show-Text {
 #   param(
 #    $Massage = "This is defult pam",
 #    $ServiceName = "BITS"
  #  )
   #  Write-Host "$Massage" -ForegroundColor Red
    # Get-Service -Name $ServiceName
# }
 #Show-Text




function Show-Text {
   param(
    [Parameter(Mandatory)]
    $Massage,
    $ServiceName
   )
    Write-Host "$Massage" -ForegroundColor Red
    Get-Service -Name $ServiceName
}
Show-Text -ServiceName "BITS"




