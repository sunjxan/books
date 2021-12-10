for file in `ls *.pdf`
do
    if [ -f "$file" ]
    then
        bash split.sh "$file"
    fi
done
