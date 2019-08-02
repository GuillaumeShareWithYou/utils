@echo off
echo All containers
docker ps -a  | sed 's/\s\s*/ /g' | cut -d ' ' -f1,2
