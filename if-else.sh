#!/bin/bash
var="demo"
if [[ $var = "true" ]];then
   echo "Now it works here!!"
elif [[ $var = "false ]]
  echo ""
else
   echo "No more inequality"
fi
################--------elif-condition---------------------##############################
#!/bin/bash
action=${1}
if [ "${action}" = "start" ]
then
    echo "going to start"
elif [ "${action}" = "stop" ]
then
    echo "going to stop"
elif [ "${action}" = "restart" ]
then
    echo "going to restart"
elif [ "${action}" = "reload" ]
then
    echo "going to reload"
fi
#########################################
#!/bin/bash
 
read -p "Enter First Numeric Value (Y/y/yes/No): " first
 
if [ $first = 'Y' ] || [ $first = 'y' ] || [ $first = 'yes' ] || [ $first = 'N' ]
then
    echo "YES"
else
    echo "NO"
fi
########################################################
#!/bin/bash
read -p "do you want to continue (Y/N): " input

if [ ${input} = 'Y' ]
then
        echo "do that"
else
        echo "don't do that"
fi
#######################################
