#average calc
echo This programme calculates average , press any other key than a number to evaluate!
i=0
sum=0
count=0

while (( i < 3 ))
do
    echo enter value : 
    read val
    if (( val == "q" ))
    then
        break
    fi
    sum=$(( sum+val ))
    count=$(( count+1 ))
    
done
avg=$(( sum/count ))
echo The average is $avg

