tar cvf hw10.tar handin
echo "
"
tar cvf hw10.tar filez.txt filez.c file1.c
echo "
"
tar xvf hw10.tar
echo "
"
tar tf hw10.tar
echo "
"
tar cvzf hw10.tar.gz *.c
echo "
"
tar xvzf hw10.tar.gz
echo "
"
tar cvfj hw10.tar.tbz ex.cpp
echo "
"
gzip hw10.tar
# Count the number of characters in the compressed file
wc -c hw10.tar.gz
echo "
"
tar xvfz hw10.tar.gz
