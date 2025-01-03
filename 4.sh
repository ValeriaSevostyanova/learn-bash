echo -n "enter yr age ---> "
read a

# -lt - меньше
# -gt - больше
# -le - меньше или равно
# -ge - больше или равно
# -eq - равно

if [[ $a -ge 0 ]] && [[ $a -lt 12 ]]; then
	echo "very mini super child"
elif [[ $a -ge 12 ]] && [[ $a -lt 18 ]]; then
	echo "teeeeeeeeeeeeenager"
elif [[ $a -ge 18 ]] && [[ $a -lt 60 ]]; then
	echo "norm ok good"
else
	echo "super puper mega ollllllld"
fi
