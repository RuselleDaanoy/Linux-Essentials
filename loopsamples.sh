#for loop:

for item in apple banana cherry; do
echo "Fruit: $item"
done
echo

#looping thru file:
for file in *.txt; do
echo "Processing file: $file"
done
echo

#looping thru numbers:

for num in 1 2 3 4 5; do
echo "Number: $num"
done
echo

# while loop:
count=1
while [ $count -le 5 ]; do
echo "count: $count"
((count++))
done
echo

#reading file line by line
while IFS= read -r line; do
echo "Line: $line"
done < file.txt
echo

#until loop condition
num=1
until [ $num -gt 5 ]; do 
echo "Number: $num"
((num++))
done
echo

#using break 
for i in {1..10}; do
if [ $i -eq 5 ] ; then 
echo "stopping loop at $i"
break
fi
echo "number: $i"
done
echo

#using continue
for i in {1..5}; do
if [ $i -eq 3 ] ; then 
echo "skipping $i"
continue
fi
echo "number: $i"
done