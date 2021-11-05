!/bin/bash 

 echo "Hello Word"


! variabel and read 
echo "who Are you?"
read name
echo Hellow,$name
echo "What are you doing ?"
read action
echo "Youre ${action}ing."

# conditions
 if we have ma condiyion we can use && or || satteMent 

 read v1
 read v2

 if [ $v1 > $v2 ]; then
 	echo $v1 is geretehn than $v2
 elif [ $v1 < $v2 ]; then
 	echo $v2 is geretehn than $v1
 else
 	echo $v1 is equal than $v2 
 fi





 
# Array

 NAME[0]="Zara"
 NAME[1]="Qadir"
 NAME[2]="Mahnaz"
 NAME[3]="Ayan"
 NAME[4]="Daisy"


 declare -A number
 number[0]=0
 number[1]=1
 number[2]=2
 number[3]=3
 number[4]=4

  echo ${number[@]:1:2}

  for str in ${NAME[@]}; do
    echo $str
  done



	 for (( i = 0; i < ${myArray[@]}; i++ )); do
	 	echo ${myArray[$i]}
	 done

 a=0

 while [ $a -lt 10 ]
 do
    echo $a
    a=`expr $a + 1`
 done 


 d=0

 until [ ! $d -lt 10 ]
 do
    echo $d
    d=`expr $d + 1`
 done


 string 
 -z "$NAME[0]" if string is null return true
 -n "$NAME[0]" if string is not null return true


# function
 welcome()
 {
  echo "Hello AhmadReza!"
 }

 welcome

 welocomToSomeOne()
 {
 	local name=$1
 	echo "Welocome $name"
 }
 welocomToSomeOne ahmad



 WelocomeToEveryOne()
 {
 	echo "Welocome $@"
 }
 WelocomeToEveryOne ahmad al taqi 

# Try cash 
  foo()
  {
  	local input=${1:?"error,invalid data"}
  	echo $input 
  }
  res=$(foo)
  echo res



 command 
cd NameOFDirectory
 toch maake file 
mkdir make directory
 ls .....
 ls -a  show all dicrec
 ls -c bar asase create as 
 ls -l all info white files and directory 
 ls -r show  revers 
ls --sort-size 
ls -1 show me line by line 







 agar avale file ha bashand be sorate zir ast 
 -    in file adi ast 
 b is a directory 


cat show me contant o f folder  
exampel 
cat F1.txt f2.txt f3.txt
///show me all content 
F1.txt f2.txt f3.txt > all.txt
//put all content in one file  

cat b.txt | grep nice ////searching in content
cat -v a.txt ///for bether readeble content 
tac a.txt ///bar aks miconad 
less all ///baraye behtar didane o

cat >c.txt
.hello word  ////replace  hello word 
ctrl + Z ///out from in put

cat >> t.txt
.fff
.kkkk
.ffff
enter for out put cat

cat --number a.txt 
show me out put white number 

cat -b a.txt    
or 
cat --number-nonblank a.txt    
clean the null space and show me white number 


cat -s b.txt ///tamome fazaye khali baene element haro ye done dar nazar migire 

alias x="ls" ///harmoqe user x ro vared kard biya va ls bokon 
alias ///bara man dastorat list shode ro neshon mide 
unalias {name of the coommand} ///baraye pak kardane command ha ast 
 esme command +ctro+Alt+E    //neshon mide che kari anjam midad 
///nokte 
ba command  clear ma scroll mishim payim vali ba rest cloan on comand ha pak mishe

//exist
bara ma terminalo mibande 

//history 
command haro bem namayesh mide 

//stop perogress
ctrl + z 


///which work in progress 
%  
or 
jobs 



ma ba 
jobs 
on  karayi ke dare anjam mishe ro mibinim
bad bar asase id ona mitonim ona ro motevaqef ya nabod konim 



baraye nabood karde on amaliyat az dastore kill estefade mikonim 
//kill

kill % [Id]

///disown ///ba in command on kolan motevaqef mishavad 
 disown % [Id]



///lsof -i:8080
///on karaye ke dare ro porte 8080 ro anjam mide ro neshon mide 

///ps -ef 
har chi farayand ke dare system to on lahze anjam mide ro mizare 


//ps aux  cpu va ... ro ham bem neshon mide 



//Redirection ==> yani khoroji ye dastoro beriz to ye file dige 
/exampel 
ps aux > file.txt   


>  &> trunvate barate qat kardane 
>>  apppende 



secho "Hello word " | sed "s/Hello/bye"   ///bara jau gozariye bye be ja helo mibashad


//bazii vaqta ma mikhym ke parametr haye khorojiye command yek bere bara commande 2 defult bara in be sorate zir anjam midim 
command1 | xargs -t command2 



///exampel 
{echo "this my contet" ; ls ~ ;}>tem.txt 