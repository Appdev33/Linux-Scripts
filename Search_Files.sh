echo "hello"

count =0
for i in ./*.txt
do
 count=$(( count + 1 ))
done
 
 echo "text files in folder $count"
