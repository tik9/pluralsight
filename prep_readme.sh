#! /bin/bash

readme=$HOME/pl/README.md

root=https://github.com/tik9/pluralsight-skill-test/blob/master

input=$( echo $@| sed -e 's/ /_/g')
input=$(echo $input | tr '[:upper:]' '[:lower:]')

newmd=$root/$input.md
code $newmd

echo -e '\n'
# curl $newmd

str="| [$@]($root/$input.md) | ok |"

echo -e "\n\n $website\n"
# echo $str |xclip -selection clipboard
echo $str |clip.exe
# code $readme