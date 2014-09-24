cd /home/labexp/ILT
tar -cvzf chdkptp_1.0.orig.tar.gz upstream
cd working_dir
tar -zxvf ../chdkptp_1.0.orig.tar.gz
cd upstream
cp -r * ../
cd ..
rm -rf upstream
#tar xvf ../chdkptp_1.0.orig.tar.gz --strip=1 ./upstream/*
#cd working_dir
debuild -us -uc

