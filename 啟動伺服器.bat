@echo off
chcp 65001 >nul
title 交通法令違規查詢與民眾檢舉速查系統 (Port 3009)
echo 正在啟動伺服器...
echo 網址: http://localhost:3009
start http://localhost:3009
node server.js
pause
