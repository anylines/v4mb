cd /
wget -c https://raw.githubusercontent.com/Anylines/v4mb/main/v4mb.gz
tar -zxvf v4mb.gz
rm -rf v4mb.gz
pm2 stop panel
pm2 stop server
bash /jd/shell.sh
