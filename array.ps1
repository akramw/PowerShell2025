#ARRAY basic commend and syntax and it's a Liner INDEX formula
#Array always Stsrting index is 0 (ZERO) 
#Array Last Index is Lenth -1

$arr =@("A","B","C")   #here index is A=0,B=1,C=2

$arr[0]   #Output A
$arr[-1]  #OutPut C

$arr +="D"  #This is Dynamic Array we can add new eliment in array list wsing (+=) Opotators

$arr.Count  #check the lanth

$arr.IsFixedSize  #check is fixed array or not (TRUE)

$arr.Contains("B")   #To check the eliment is there in array list (TRUE)

Get-Member -InputObject $arr   #check the typr of and the list of member and proprites (System.Object[] Array)
