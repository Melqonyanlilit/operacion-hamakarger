#օրինակ 1
mkdir lab1
cd lab1
touch file.txt file1.txt file2.txt file3.txt
mkdir dir1 dir2
#endօրինակ

#օրինակ 2
ls *.txt # որոնում է *.txt ֆայլերը
ls * .txt # որոնում է ինչ-որ .txt ֆայլ 
#endօրինակ

#օրինակ 3
ls f???.txt
#endօրինակ

#օրինակ 4
ls file[0-9]*.txt
#endօրինակ

#օրինակ 5
ls *[a-z0-1].txt
#endօրինակ

#օրինակ 6
cp /etc/passwd lab1/
#endօրինակ

#օրինակ 7
mv lab1/passwd lab1/new
mv lab1/new lab1/dir1/
mv lab1/dir1/new lab1/dir2/
#endօրինակ

#օրինակ 8
mv ./dir2 ./dir3
mv ./dir3 ./dir1/
#endօրինակ

#օրինակ 9
mv ./dir1/new ./
#endօրինակ

#օրինակ 10
rm -r lab1
#endօրինակ
