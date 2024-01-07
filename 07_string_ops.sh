 #!/bin/bash 

 myVar="Hey Buddy, How are you?"

 myVarLength=${#myVar}
 echo "Length of the myVar is $myVarLength"
 echo "upper case is ${myVar^^}"
 echo "lower case is ${myVar,,}"

 #to replace a string 
 newVar=${myVar/Buddy/Paul}
 echo "New Var is ........ $newVar"

 #To slice a string 
echo "After slice ${myVar:4:5}" 
