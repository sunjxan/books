for file in `ls`
do
    if [ -d "$file" ]
    then
        if [ ! -f "${file%?}" ]
        then
            bash merge.sh "${file%?}"
        fi
        rm -rf "$file"
    fi
done
