call dstart
cd %userprofile%\decofer
call idea64 portal & echo starting Portal
echo waiting for intellij to load
sleep 10
echo opening next projects
for %%p in (public-api data-reference data-warehouse) do (idea64 %%p && echo starting %%p) 
echo Good Morning Guillaume
echo Here are the last todos
call todo