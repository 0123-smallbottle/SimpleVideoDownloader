@echo off
echo enter video link: 
@SET /P ans=""
echo.
echo =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =
echo.
echo loading
echo.
@"./file/yt-dlp.exe" -P "./video" -f bestvideo+bestaudio --merge-output-format mp4 %ans%
echo.
@echo done!
echo.
echo =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =
timeout /t 1 /nobreak
@mshta vbscript:msgbox("download finished",4096,"finish")(window.close)
exit