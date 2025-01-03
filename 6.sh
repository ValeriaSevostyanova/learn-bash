#!/bin/bash
echo -n "enter yr beautif phone!!!!! -> "
read b

if [[ $b == "samsung" ]] || [[ $b == "nokia" ]] || [[ $b == "huawei" ]]; then
	case $b in
	        samsung)
	                echo "$b -> 30%";;
        	nokia)
                	echo "$b -> 10%";;
        	huawey)
         	       echo "$b - > 20%";;
        	*)
                	echo "0% unfinded";;
	esac
else
	echo "$b -> fignya"
fi	
