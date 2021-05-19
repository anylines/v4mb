wget -c https://raw.githubusercontent.com/Anylines/v4mb/main/v4mb.tar.gz
tar -zxvf v4mb.tar.gz
rm -f v4mb.tar.gz
cp -r v4mb/panel config/
cp -r v4mb/panel panel
mv v4mb/config/diy.sh config/diy.sh
mv v4mb/config/auth.json config/auth.json
rm -rf v4mb
cd panel
npm i
pm2 start server.js
echo -e "默认http端口号为5678，如果你做了映射，请使用实际映射的端口进行访问。
默认用户名admin，密码adminadmin。
！！！如果npm i安装出现警告，请在容器重启时候,进入容器终端并输入pm2 start /jd/panel/server.js以启动面板，否则面板将无法正常访问！！！"
