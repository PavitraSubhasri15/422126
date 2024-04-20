echo head:
head -3 f2.txt
echo "-c:::"
head -c 10 f2.txt
echo " "
echo "-v:::"
head -v f2.txt
echo from 2 files:::
head f1.txt f2.txt
echo merging first 10 lines of f2 to f3:::
head f2.txt>f3.txt
echo f3::::
cat f3.txt
