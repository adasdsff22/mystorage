rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Auto Setup Ngrok Token"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
./ngrok authtoken 2Rip1wy4sqgTWbr56C9qnZADzOO_LDHpc2fzfwBwcDw9Nnhj #2SPFzAY3SHPxQYqGpjA7BcYxrGy_54iQnx12RFbqVavb4aUmw
