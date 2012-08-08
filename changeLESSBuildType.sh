#!/bin/bash
PS3='Please enter your choice: '
options=("Normal" "Directory Rewrite" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Normal")
            rm LESS.sublime-build
            ln -s LESS-normal.sublime-build-choice LESS.sublime-build
            break;
            ;;
        "Directory Rewrite")
            rm LESS.sublime-build
            ln -s LESS-rewriteDir.sublime-build-choice LESS.sublime-build
            break;
            ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done
