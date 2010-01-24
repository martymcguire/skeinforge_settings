#!/bin/sh

for remote_branch in `git branch -r | grep -v -- '->' | grep -v master`; do
  branch_name=${remote_branch#origin/}
  echo $branch_name '->' $remote_branch
  git branch -t $branch_name $remote_branch
done
