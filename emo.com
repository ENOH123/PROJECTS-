!/bin/bash
#This script is to run on a linus server.
#This script is to control street light.

echo " enter color "
read col
if [[ $col==green ]]; then echo " the car can pass "
    echo " you are permitted to pass "
   elif [[ $col==yellow ]]; then echo " you can pass but becareful "
    echo " drive faster "
elif [[ $==red ]]; then echo " do not pass "
else 
    echo" no action "
fi
    #statements
        #statements #statements
fi

