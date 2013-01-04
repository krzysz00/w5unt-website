#!/bin/bash

for file in *.hpartial; do
    echo $file
    name="${file%.*}"
    cat header.html.partial > $name
    cat $file >> $name
    cat top.html.partial >> $name
    cat $name.bpartial >> $name
    cat footer.html.partial >> $name
done
