echo "Downloading libraries....."
curl -O -L  https://github.com/swadhins/prep/raw/master/reqpublibs.tgz 
echo "Extracting files...."
tar -zxvf reqpublibs.tgz 
echo "Cleaning up..."
rm -f reqpublibs.tgz 
rm -- $0

