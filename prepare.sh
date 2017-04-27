echo "Downloading libraries....."
curl -O -L  https://github.com/swadhins/prep/raw/master/publibs.tgz 
echo "Extracting files....""
tar -zxvf publibs.tgz 
echo "Cleaning up..."
rm -f publibs.tgz 
rm -- $0

