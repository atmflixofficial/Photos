erase /q filelist.txt
dir *.* > filelist.tmp /b /on
ren filelist.tmp filelist.txt
rem