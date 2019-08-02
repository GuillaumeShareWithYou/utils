@echo off
echo starting all containers
docker ps -a | grep [a-z] | sed 's/\s\*/ /g' | cut -d ' ' -f1 | xargs docker start && echo 'finished'
