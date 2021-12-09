mkdir "$1_"
split -b 50M "$1" "$1_"/
rm -f "$1"
