echo "<items>"
for i in $(find $1 -name $2'*.iml'); do
    filename=$(basename "$i")
    echo "<item uid='' valid='yes'><title>${filename%.*}</title><arg>$(dirname $i)</arg></item>"
done
echo "</items>"
