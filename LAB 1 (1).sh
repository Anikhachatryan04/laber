#1
mkdir lab1
cd lab1 
touch file.txt file1.txt file2.txt file3.txt 
mkdir dir1 dir2 

#2
ls *.txt 
ls * .txt 
#3
ls f???.txt 

#4
ls file[0-9]*.txt 

#5
ls *[a-z0-1].txt 

#6
cp /etc/passwd lab1/ #copiing file with this name in directory


#7
mv lab1/passwd lab1/new #renameing
mv lab1/new lab1/dir1/ #moving to dir1
mv lab1/dir1/new lab1/dir2/ #moving to dir2

#8
mv ./dir2 ./dir3 #renaming dir2 to dir3
mv ./dir3 ./dir1/ # moving dir3 into dir1


#9
mv ./dir1/new ./ #moving file from dir1 to lab1

#10
rm -r lab1 #delete lab1

