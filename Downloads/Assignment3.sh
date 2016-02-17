date +"Date : %D Time : %T";
printf "\n\n";
for f in Examples/`x`\*.text;
do
mv "$f" "`basename Examples/$frename.txt`";
echo $f;
done

