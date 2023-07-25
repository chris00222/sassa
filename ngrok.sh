echo "======================="
echo "Download ngrok"
echo "======================="
rm -rf ngrok ngrok.zip ngrok.sh > /dev/null 2>&1
wget -O ng.sh https://raw.githubusercontent.com/chris00222/sassa/main/GCngrok.sh > /dev/null 2>&1
chmod +x ng.sh
./ngrok tcp 3389 &>/dev/null &
echo "======================="
