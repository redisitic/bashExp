read file1
read file2
if [ ! -f "$file1" ]; then
    echo "$file1 not found"
    exit 1
fi 
if [ ! -f "$file2" ]; then
    echo "$file2 not found"
    exit 1
fi 
if cmp -s "$file1" "$file2"; then
    echo "$file1 and $file2 are the same, removing $file2"
    rm "$file2"
else
    echo "The files are different"
fi