适用于v4和v4_bot面板
进入容器后运行，一键安装面板。
因npm i安装缺少依赖，会出现面板无法自启动。
重启出现容器，可以运行docker exec -it 容器名 pm2 start /jd/panel/server.js或者进入容器后运行pm2 start /jd/panel/server.js手动启动面板。
有大佬可否指点下，如何加入自启？

wget -q https://raw.githubusercontent.com/Anylines/v4mb/main/v4mb.sh -O v4mb.sh && chmod +x v4mb.sh && ./v4mb.sh
