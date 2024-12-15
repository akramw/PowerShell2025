#ARRAY List is a Dynamic and can be modify, add, delete and it's not content FIXED eliment

$arrList = New-Object -TypeName System.Collections.ArrayList  #To define the Array List have to use this.

Get-Member -InputObject $arrList  #check the member of ArrayList

$arrList.IsFixedSize  #checck it's fixed or not (FALS)

$arrList.Add("Cat")    #add new elliment in arrylist
$arrList.Add("Dog")
$arrList.Add("Rok")
$arrList.Add("Hob")
$arrList.Add("Job") | Out-Null   #don't want to show the output.

$arrList.Count   #Count or lanth of array

$arrList[4]   #call the list of array

$arrList.RemoveAt(0)   # to remove the list using the index number

$arrList.Clear()   #it will clear alll the array List from the []

