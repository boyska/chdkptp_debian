cd /home/labexp/ILT/working_dir
DIRS=$(ls | grep -v debian | grep -v crear_deb.sh | grep -v clear_deb.sh)
#echo $DIRS
rm -r $DIRS
