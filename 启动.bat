@echo off
echo 中国党政会议文件聚合平台
echo ============================
echo.
echo 正在启动本地服务器...
echo 访问地址: http://localhost:3456
echo 按 Ctrl+C 停止服务器
echo.
python -m http.server 3456
pause