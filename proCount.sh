proc=$(ps axu | wc -l)
proc=$((proc - 2))
echo $proc