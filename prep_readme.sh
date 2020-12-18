
dir=$HOME/pl

readme=$dir/README.md

root=https://github.com/tik9/pluralsight-skill-test/blob/master

newest=$(ls -t $dir|head -1)
arrnew=(${newest//_/ })
echo neu, arrneu $newest $arrnew

# input=$( echo $@| sed -e 's/ /_/g')
# input=$(echo $input | tr '[:upper:]' '[:lower:]')

# newmd=$root/$input.md

# touch $dir/$input.md
# exit

echo -e '\n'
# curl $newmd

# str="| [$@]($newmd) | ok |"
str="| [$@]($newest) | ok |"

# echo -e "\n\n $website\n"
# echo $str |clip.exe
# code $readme
# echo $dir/$input.md