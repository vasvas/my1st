#!/bin/bash
#Not following: XXX.sh was not specified as input (see shellcheck -x)
#shellcheck disable=SC1091
#shellcheck disable=SC2164
. utils.sh

# file:///usr/share/doc/git-doc/gitcore-tutorial.html
# Creating a Git repository
GIT_FOLDER=.git
DATA=objects
DEFAULT_BRANCH_FILE=HEAD

#run "git init"
#run "ls -lta $GIT_FOLDER"
#run "du -hs $GIT_FOLDER"
#run "cat $GIT_FOLDER/$DEFAULT_BRANCH_FILE"
run "ls -lta $GIT_FOLDER/$DATA"
run "ls -lta $GIT_FOLDER/refs"

