#
echo "# Download flatedit, to render the markdown documents"
curl https://raw.githubusercontent.com/flatedit/bash/main/flatedit.sh -o flatedit
./flatedit init
#
echo "# Install flatedit local as a system command"
sudo cp -f flatedit /usr/local/bin/flatedit

