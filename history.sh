#!/bin/bash

echo hello bash
echo hello bash > stdout.txt
echo hello bash >> stdout.txt
stdout
stderr
stderr > stderr.txt

# redirect the stderr message to stderr.txt
stderr 2> stderr.txt
bad_command 2> stderr.txt
echo hello bash 1> stdout.txt
read NAME
echo $NAME
echo $NAME 1> stdout.txt
echo freeCodeCamp > name.txt
read $NAME < name.txt
read NAME < name.txt
echo $NAME 
echo Jayanth | read NAME
echo NAME
echo $NAME

cat name.txt
cat > name.txt
cat 1> name.txt
cat name.txt > name.txt
cat < name.txt

echo $NAME | cat < name.txt
echo $NAME | cat 
echo Jayanth | cat 

touch script.sh
chmod +x script.sh
./script.sh
echo $NAME | ./script.sh
echo Jayanth | ./script.sh
echo Jayanth | ./script.sh 2> stderr.txt
echo Jayanth | ./script.sh 2> stderr.txt 1> stdout.txt
echo name.txt | ./script.sh
name.txt | ./script.sh
./script.sh < name.txt
./script.sh < name.txt 2> stderr.txt
./script.sh < name.txt 2> stderr.txt 1> stdout.txt
./script.sh < name.txt 2> stderr.txt > stdout.txt
./script.sh < name.txt 2> stderr.txt > stdout.txt
./script.sh < name.txt 2> stderr.txt > stdout.txt
./script.sh < name.txt 2> stderr.txt > stdout.txt
./script.sh < name.txt 2> stderr.txt > stdout.txt

cat kitty_ipsum_1.txt
cat kitty_ipsum_2.txt
wc kitty_ipsum_1.txt
man wc
wc -l kitty_ipsum_2.txt
wc -l kitty_ipsum_1.txt
wc -w kitty_ipsum_1.txt
wc -m kitty_ipsum_1.txt
wc kitty_ipsum_1.txt
cat | wc kitty_ipsum_1.txt
cat | wc -c kitty_ipsum_1.txt
wc | cat kitty_ipsum_1.txt
cat kitty_ipsum_1.txt | wc
cat kitty_ipsum_1.txt > wc
wc < cat kitty_ipsum_1.txt
wc < kitty_ipsum_1.txt
echo "~~ kitty_ipsum_1.txt info ~~" > kitty_info.txt
echo -e "\nNumber of lines:" >> kitty_info.txt
wc -l kitty_ipsum_1.txt
cat kitty_ipsum_1.txt | wc -l
cat kitty_ipsum_1.txt | wc -l >> kitty_info.txt
echo "Number of words:" >> kitty_info.txt
echo -e "\nNumber of words:" >> kitty_info.txt
man wc
cat kitty_ipsum_1.txt | wc -w
cat kitty_ipsum_1.txt | wc -w >> kitty_info.txt
echo -e "\nNumber of characters:" >> kitty_info.txt
cat kitty_ipsum_1.txt > wc -c
cat kitty_ipsum_1.txt > wc -m

wc -m kitty_ipsum_1.txt
wc -m < cat kitty_ipsum_1.txt
wc kitty_ipsum_1.txt
wc < kitty_ipsum_1.txt >> kitty_info.txt
wc -c < kitty_ipsum_1.txt
wc -c < kitty_ipsum_1.txt >> kitty_info.txt
wc -m < kitty_ipsum_1.txt >> kitty_info.txt

grep 'meow' kitty_ipsum_1.txt
man grep
grep --color 'meow' kitty_ipsum_1.txt
grep -n kitty_ipsum_1.txt
grep -n 'meow' kitty_ipsum_1.txt
grep -n --color 'meow' kitty_ipsum_1.txt
grep -n --color 'meow{a-z]*' kitty_ipsum_1.txt
grep -n --color 'meow{a-z]*' kitty_ipsum_1.txt
grep -n --color 'meow[a-z]*' kitty_ipsum_1.txt
echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt
grep --color 'meow[a-z]*' kitty_ipsum_1.txt
grep -c 'meow[a-z]*' kitty_ipsum_1.txt
grep -o 'meow[a-z]*' kitty_ipsum_1.txt
grep -o 'meow[a-z]*' kitty_ipsum_1.txt | wc -l
grep -o 'meow[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt

FJFJ="JAY"
echo "$FJFJ"
echo '$FJFJ'
echo "cat kitty_info.txt"
echo 'cat kitty_info.txt'
echo pwd
echo "pwd"
echo "$pwd"
echo "$(pwd)"
echo "$(cat kitty_info.txt)"
echo '$(cat kitty_info.txt)'
echo -e "Lines that they appear on:"
echo -e "\nLines that they appear on:" >> kitty_info.txt
grep -n "meow[a-z]*" kitty_ipsum_1.txt
grep -n 'meow[a-z]*' kitty_ipsum_1.txt
grep man
man grep
grep -w 'meow' kitty_ipsum_1.txt
grep -w --color 'meow' kitty_ipsum_1.txt
cat name.txt
sed 's/<r>/<2>/' name.txt
sed 's/<'r'>/<'2'>/' name.txt
sed 's/<"r">/<'2'>/' name.txt
sed 's/<"r">/<"2">/' name.txt
sed 's/<"r">/<2>/' name.txt
sed 's/r/2/' name.txt
sed 's/free/f233/' name.txt
sed 's/freecodecamp/f233C0d3C@mp/' name.txt
sed 's/freecodecamp/f233C0d3C@mp/' i name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' i name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' < cat name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' < name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' | cat name.txt
cat name.txt | sed 's/freecodecamp/f233C0d3C@mp/i'
grep -l 'meow[a-z]*' kitty_ipsum_1.txt
grep -l 'meow[a-z]*' kitty_ipsum_1.txt
grep 'meow[a-z]*' kitty_ipsum_1.txt
man grep
grep -n 'meow[a-z]*' kitty_ipsum_1.txt
sed 's/freecodecamp/f233C0d3C@mp/i' | cat name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' < cat name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' | cat name.txt
cat name.txt | sed 's/freecodecamp/f233C0d3C@mp/i'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed 's/[0-9]/1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed 's/[0-9]+/1/'
man sed
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/[0-9]+/1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -r 's/[0-9]+/1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -r 's/([0-9]+)/\1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -r 's/([0-9]+)/\1/.*'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -r 's/([0-9]+)/.*\1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -r 's/([0-9]+)/\.*1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -r 's/([0-9]+.*)/\1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -r 's/([0-9]+).*/\1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -r 's/([0-9]+).*/\1/' >> kitty_info.txt
grep --color 'cat[a-z]*' kitty_info.txt
grep --color 'cat[a-z]*' kitty_ipsum_1.txt
echo -e "\nNumber of times cat, cats, or catnip appears:" >> kitty_info.txt
grep -n 'cat[a-z]*' kitty_ipsum_1.txt
grep -o 'cat[a-z]*' kitty_ipsum_1.txt
grep -o 'cat[a-z]*' kitty_ipsum_1.txt | wc
grep -o 'cat[a-z]*' kitty_ipsum_1.txt | wc -l
grep -o 'cat[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt
echo -e "\nLines that they appear on:" >> kitty_info.txt
grep -o 'cat[a-z]*' kitty_ipsum_1.txt
grep 'cat[a-z]*' kitty_ipsum_1.txt
grep -n 'cat[a-z]*' kitty_ipsum_1.txt
grep -o 'cat[a-z]*' kitty_ipsum_1.txt
grep -o 'cat[a-z]*' kitty_ipsum_1.txt | sed 's/([0-9]+).*/\1/'
grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed 's/([0-9]+).*/\1/'
grep -n 'cat[a-z]*' kitty_ipsum_1.txt
grep -n 'cat[a-z]*' kitty_ipsum_1.txt
grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/'
grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
echo -e "\n\n~~ kitty_ipsum_2.txt info ~~" >> kitty_info.txt
echo -e "\nNumber of lines:" >> kitty_info.txt
cat kitty_ipsum_2.txt
cat kitty_ipsum_2.txt | wc
cat kitty_ipsum_2.txt | wc -l
cat kitty_ipsum_2.txt | wc -l >> kitty_info.txt
echo -e "\nNumber of words" >> kitty_info.txt
echo -e "\nNumber of words:" >> kitty_info.txt
wc -w < cat kitty_ipsum_2.txt
wc -w < kitty_ipsum_2.txt
wc -w < kitty_ipsum_2.txt >> kitty_info.txt
wc -w kitty_ipsum_2.txt
echo -e "\nNumber of characters:"
echo -e "\nNumber of characters:" >> kitty_info.txt
wc kitty_ipsum_2.txt
wc -c kitty_ipsum_2.txt
wc -m kitty_ipsum_2.txt
wc -m < kitty_ipsum_2.txt 
wc -m < kitty_ipsum_2.txt >> kitty_info.txt
grep --color 'meow[a-z]*' kitty_ipsum_2.txt
echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt
grep -n 'meow[a-z]*' kitty_ipsum_2.txt | wc -m
grep -n 'meow[a-z]*' kitty_ipsum_2.txt 
grep -o 'meow[a-z]*' kitty_ipsum_2.txt 
grep -o 'meow[a-z]*' kitty_ipsum_2.txt | wc -w
grep -o 'meow[a-z]*' kitty_ipsum_2.txt | wc -w >> kitty_info.txt
echo -e "\nLines that they appear on:" >> kitty_info.txt
grep -n 'meow[a-z]*' kitty_ipsum_2.txt | sed -r 's/([0-9]+).*/\1/'
grep -n 'meow[a-z]*' kitty_ipsum_2.txt | sed -r 's/([0-9]+).*/\1/' >> kitty_info.txt
grep --color 'cat[a-z]*' kitty_ipsum_2.txt
echo -e "\nNumber of times cat, cats, or catnip appears:" kitty_info.txt
echo -e "\nNumber of times cat, cats, or catnip appears:" >> kitty_info.txt
grep -n 'cat[a-z]*' kitty_ipsum_2.txt
grep -o 'cat[a-z]*' kitty_ipsum_2.txt
grep -o 'cat[a-z]*' kitty_ipsum_2.txt | wc -w
wc -w < grep -o 'cat[a-z]*' kitty_ipsum_2.txt
grep -o 'cat[a-z]*' kitty_ipsum_2.txt | wc -w
grep -o 'cat[a-z]*' kitty_ipsum_2.txt | wc -w >> kitty_info.txt
echo -e "\nLines that they appear on:" >> kitty_info.txt
grep -n 'meow[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/'
grep -n 'meow[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
grep -n 'cat[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
touch translate.sh
chmod +x translate.sh
./translate.sh kitty_ipsum_1.txt
./translate.sh < kitty_ipsum_1.txt
./translate.sh < cat kitty_ipsum_1.txt
cat kitty_ipsum_1.txt | ./translate.sh
./translate.sh kitty_ipsum_1.txt
./translate.sh kitty_ipsum_1.txt | grep --color 'dogchow'
./translate.sh kitty_ipsum_1.txt | grep --color 'catnip'
./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*'
./translate.sh kitty_ipsum_1.txt | grep --color 'cat[a-z]*'
grep '3 | 4' kitty_ipsum_1.txt
grep 'e | f' kitty_ipsum_1.txt
grep 'e|f' kitty_ipsum_1.txt
grep 'i' kitty_ipsum_1.txt
grep '[e]|[f]' kitty_ipsum_1.txt
grep '(e)|(f)' kitty_ipsum_1.txt
grep -E '(e)|(f)' kitty_ipsum_1.txt
grep -E 'e|f' kitty_ipsum_1.txt
grep -E 'storm to | pass | dance' kitty_ipsum_1.txt
grep -E -n 'storm to | pass | dance' kitty_ipsum_1.txt
grep -E -o 'storm to | pass | dance' kitty_ipsum_1.txt
grep -E -o 'storm to|pass|dance' kitty_ipsum_1.txt
./translate.sh | grep 'dog[a-z]*|woof[a-z]*' 
./translate.sh | grep -E 'dog[a-z]*|woof[a-z]*' 
./translate.sh kitty_ipsum_1.txt | grep 'dog[a-z]*|woof[a-z]*' 
./translate.sh kitty_ipsum_1.txt | grep -E 'dog[a-z]*|woof[a-z]*' 
./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*|woof[a-z]*' 
./translate.sh kitty_ipsum_1.txt | grep --color -E 'dog[a-z]*|woof[a-z]*' 
./translate.sh kitty_ipsum_1.txt | grep --color -E 'dog[a-z]*|woof[a-z]*' 
./translate.sh kitty_ipsum_1.txt | grep --color -E 'dog[a-z]*|woof[a-z]*' 
./translate.sh kitty_ipsum_1.txt | grep --color -E 'cat[a-z]*|meow[a-z]*' 
./translate.sh kitty_ipsum_2.txt | grep --color -E 'cat[a-z]*|meow[a-z]*' 
./translate.sh kitty_ipsum_1.txt >> doggy_ipsum_1.txt
cat doggy_ipsum_1.txt
diff kitty_ipsum_1.txt doggy_ipsum_1.txt
man diff
diff --color kitty_ipsum_1.txt doggy_ipsum_1.txt
./translate.sh kitty_ipsum_2.txt >> doggy_ipsum_2.txt
cat doggy_ipsum_2.txt
diff --color kitty_ipsum_2.txt doggy_ipsum_2.txt
