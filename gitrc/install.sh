#!/bin/bash
cp $PWD/gitconfig ~/.gitconfig
cp $PWD/gitignore ~/.gitignore

name="happyyi"
email="buutuud@gmail.com"

template="# vim:ft=gitconfig
    [user]
    name = $name
    email = $email"
echo "$template" > ~/.gitconfig.local

#ln -sfv $PWD/gitconfig ~/.gitconfig
#ln -sfv $PWD/gitignore ~/.gitignore

#echo "Enter username:"
#read name
#echo "Enter email:"
#read email
