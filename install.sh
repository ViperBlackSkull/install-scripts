mkdir ~/Tools/
#Installation aquatone
apt install ruby-ffi
gem install aquatone
cd ~/Tools/
wget https://gist.githubusercontent.com/jhaddix/86a06c5dc309d08580a018c66354a056/raw/f58e82c9abfa46a932eb92edbe6b18214141439b/all.txti
cd ~/Tools/
git clone https://github.com/ChrisTruncer/EyeWitness.git
cd EyeWitness/setup/
sh setup.sh
cd ~/Tools/
git clone https://github.com/maurosoria/dirsearch.git
echo 'exec /usr/bin/python3 /root/Tools/dirsearch/dirsearch.py "$@"' > 
/usr/bin/dirsearch

