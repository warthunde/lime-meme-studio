@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ============================================
echo   ?? 直到大地变成一颗酸橙 - 本地服务器
echo   链接: http://127.0.0.1:8765/index.html
echo   关闭本窗口即停止服务
echo ============================================
start "" "http://127.0.0.1:8765/index.html"
python -m http.server 8765
pause
