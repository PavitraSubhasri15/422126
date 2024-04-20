cpio -o <file1.c> archive
echo "
"
cpio -iv <archive
echo "
"
cpio -i <archive
echo "
"
mkdir cpio
cpio -p /cpio <file1.c
echo "
"
find -iname "*.c"|cpio -ov >archive
echo "
"
find . -iname "*.txt" |cpio -ov -H tar > archive
echo "
"
cpio -t <archive
echo "
"
cpio -it -F archive
