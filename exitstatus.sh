 #!/bin/bash
 read -p "Enter :  " cmd
 $cmd &>/dev/null

 if [[ $?  == 0 ]]; then 
	 echo "Command exits"
 else
	 echo "Command Not exits"
 fi
