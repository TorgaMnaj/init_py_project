#!/bin/bash
(
if [[ ! -d ~/bin ]]
then
  mkdir ~/bin
fi
if [[ ! -d ~/lib ]]
then
  mkdir ~/lib
fi
if [[ ! -d ~/projects/ ]]
then
  mkdir ~/projects
fi
if [[ ! -d ~/projects/py_projects/ ]]
then
  mkdir ~/projects/py_projects/
fi

if [[ -e ~/bin/init_py_project.sh ]]
then
  rm -f ~/bin/init_py_project.sh
fi
if [[ -d ~/lib/py_proto_project/ ]]
then
  rm -rf ~/lib/py_proto_project/
fi

cp -f ./bin/init_py_project.sh ~/bin/ && chmod 755 ~/bin/init_py_project.sh
cp -rf ./lib/py_proto_project ~/lib/ && chmod 755 ~/lib/py_proto_project/*
)

exit 0
