@echo off
echo =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =
echo updating...
echo.
"./file/yt-dlp.exe" --update
@mshta vbscript:msgbox("update finished",4096,"finish")(window.close)