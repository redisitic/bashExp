usrCount=$(who | awk '{print $1}' | sort | uniq | wc -l)
echo $usrCount