#!/bin/zsh

michelle_root=$(dirname $0:A)

fpath=("$michelle_root/functions" $fpath)

for f in $michelle_root/functions/*
do
    fname=$(basename $f)
    autoload -zU $fname
done


