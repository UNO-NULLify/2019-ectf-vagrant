curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
sudo python3 get-pip.py --user
sudo ln -s /root/.local/bin/pip3 /usr/local/bin/pip3
sudo pip3 install pycryptodome
