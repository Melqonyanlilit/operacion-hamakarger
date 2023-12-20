#օրինակ 1
cat > file1 # Ստեղծում է ֆայլ file1. և սպասում է ստեղնաշարի մուտքագրմանը մինչև Ctrl+D մուտքագրվի: Մուտքագրված տեքստը կգրվի file1-ում:
cat file1 # Ցուցադրում է file1-ի բովանդակությունը:
cat < file1 # Ցուցադրում է file1-ի բովանդակությունը:
#endօրինակ

#օրինակ 2
cat > file1.txt
cat > file2.txt
cat > file3.txt
cat file1.txt file2.txt file3.txt > Final.txt
#endօրինակ

#օրինակ 3
ls ./*.txt | wc -l
#endօրինակ

#օրինակ 4
cat file1.txt file2.txt file3.txt | sort > sorted.txt
#endօրինակ

#օրինակ 5
ls -S ./ | head -n 15
#endօրինակ

#օրինակ 6
ls ./ > ls.txt
#endօրինակ

#օրինակ 7
echo "secret text" | tr 'a-zA-Z' 'n-za-mN-ZA-M'
echo "frperg grkg" | tr 'a-zA-Z' 'n-za-mN-ZA-M'
#endօրինակ

#օրինակ 8
echo "Student’s home directory is {home_dir}." > home.txt
sed 's/{home_dir}/\/home\/student/' home.txt > home_modified.txt
#endօրինակ

#օրինակ 9
echo "Line 1" > file4.txt
echo "Line 2" >> file4.txt
echo "Line 3" >> file4.txt
echo "Line 4" >> file4.txt
echo "Line 5" >> file4.txt
sed -n '2p;4p' file4.txt
#endօրինակ

#օրինակ 10
sed -i '2d;4d' file4_modified.txt
#endօրինակ