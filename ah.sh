#!/bin/bash
#variabel and read 
#echo "who Are you?"
#read name
#echo Hellow,$name
#echo "What are you doing ?"
#echo "What are you doing ?"
#echo "What are you doing ?"
#read action
#echo "Youre ${action}ing."


#conditions
# if we have ma condiyion we can use && or || satteMent 

# read v1
# read v2

# if [ $v1 > $v2 ]; then
# 	echo $v1 is geretehn than $v2
# elif [ $v1 < $v2 ]; then
# 	echo $v2 is geretehn than $v1
# else
# 	echo $v1 is equal than $v2 
# fi


# #array 
# myArray[0]="Zara"
# myArray[1]="Qadir"
# myArray[2]="Mahnaz"
# myArray[3]="dog"
# myArray[4]="mouse"
# for str in ${myArray[@]}; do
#   echo $str
# done

	# for (( i = 0; i < ${#myArray[@]}; i++ )); do
	# 	echo ${myArray[$i]}
	# done


  # i=0
 # while [ $i -lt ${#myArray[@]} ]; do
 # 	echo ${myArray[$i]}
 # 	i=`expr $i + 1`
 # done

  # while [ $i < ${#myArray[@]} ]; do
 	# echo ${myArray[$i]}
 	# ((i++))
 	# done

 	 # for i in "1 2 3 4 5 6"; do
 	 # 	echo $i 
 	 # if [ $i = 1 ]; then
	 	# echo "Thi is Number 1"
	 	# fi	
 	 # done



# continum az on tike migazre vali qat nimikone 
# for i in "1 2 3 4 5 6 8"; do
# 	 if [ $i = 1 ]; then
# 	 	echo "Thi is Number 1"
# 	 elif [ $i = 3 ]; then
#    	echo "Thi is Number 3"
#    	elif [ $i = 4 ]; then
#    	echo "Thi is Number 4"
# 	 elif [ $i = 5 ]; then
#    	echo "Thi is Number 3"
#    	beark 
#    	fi
# done
# 	 # echo $i
#beark2 exampel

#myArray=("apple" "banana" "cherry")


NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

 # myArray[0]="Zara"
 # myArray[1]="Qadir"
 # myArray[2]="Mahnaz"
 # myArray[3]="dog"
 # myArray[4]="mouse"
# name=(1 2 3 4 5)  

for i in ${#NAME[@]}; do
 	echo ${NAME[$i]}
 done 



# for i in ${#NAME[@]}; do
# 	for J in words; do
# 		#statements
# 	done
# done