wild_search=$(echo $2 | sed 's/\(.\)/\1*/g')
echo "<items>"
for i in $(find $1 -iname $wild_search'*.iml' -maxdepth 2); do
    filename=$(basename "$i")
    echo "<item uid='' valid='yes'><title>${filename%.*}</title><arg>$(dirname $i)</arg></item>"
done
echo "</items>"
