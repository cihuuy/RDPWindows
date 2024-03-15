rm -rf ngrok ngrok-v3-stable-linux-amd64.tgz ng.sh > /dev/null 2>&1
echo "======================="
echo "Download ngrok"
echo "======================="
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz > /dev/null 2>&1
tar -xf ngrok-v3-stable-linux-amd64.tgz > /dev/null 2>&1
read -p "Paste Ngrok Authtoken: " CRP
./ngrok authtoken $CRP 
