date 
declare i=0;
for file in *;
do
	if [ $i -eq 4 ] ; then
	break

	fi
	i=`expr $i + 1`;
	mv "$file" /public_html
done


































