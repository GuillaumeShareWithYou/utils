@echo off
echo Running containers
docker ps  | sed 's/\s\s*/ /g'| grep [a-z] | cut -d ' ' -f1,2
