@echo off
chcp 65001 >nul
echo =========================================
echo 欢迎使用 微信模板提取器 (Wx-Scraper)
echo =========================================

echo.
echo [1/3] 正在进入项目目录...
cd /d "%~dp0"

echo.
echo [2/3] 正在检查并安装所需依赖...
call pnpm install

echo.
echo [3/3] 正在准备启动本地服务并在浏览器中打开...
:: 延迟3秒后在浏览器中打开页面，给Next.js服务器启动时间
start "" cmd /c "timeout /t 3 /nobreak >nul && start http://localhost:3000/edit"

echo.
echo -----------------------------------------
echo 服务器已启动，请勿关闭此黑色窗口！
echo 如下方出现报错，请检查环境配置。
echo 如果想结束程序，请直接关闭窗口或按 Ctrl+C。
echo -----------------------------------------
echo.

call pnpm dev

pause
