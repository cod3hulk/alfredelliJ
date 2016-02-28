echo "<items>"

for i in $(find $1 -name $2'*.iml'); do
    echo "<item uid='' valid='yes'><title>$(basename $i)</title><arg>$(dirname $i)</arg></item>"
done

echo "</items>"
