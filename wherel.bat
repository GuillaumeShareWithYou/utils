@echo off
where %1 | sed 's.\\\./.g'
