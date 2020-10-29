#!/bin/bash

md=powershell.md
dir=ps
type=.PNG

dir=/mnt/c/Users/User/Pictures/$dir

for filename in $dir/*$type; do
    out_file=$HOME/pl/out
   tesseract "$filename" $out_file
    # echo $count > $out_file_txt
    # ls $filename $out_file_txt $HOME/pl/mysql.md
    # rm $out_file_txt
    echo -e '\n--------\n' >> $HOME/pl/$md
    out_file_txt=$HOME/pl/out.txt
    cat $out_file_txt >> $HOME/pl/$md
done

rm out_file_txt