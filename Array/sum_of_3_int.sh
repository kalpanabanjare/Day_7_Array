#a Program to show Sum of three Integer

size=6
array=( 3 4 5 -1 -2 -3 )

for (( i = 0; i < $size-2; i++ ))
do
   for (( j = $i+1; j < $size-1; j++ ))
   do

     for (( k = $j+1; k < $size; k++ ))
     do

        sum=$(( $(( ${array[i]} + ${array[j]} )) + ${array[k]} ))

        if (( $sum == 0 ))
        then
        echo "Elements:" ${array[i]},${array[j]},${array[k]}
        echo "Sum of three element = $sum"
        fi

     done

   done

done
