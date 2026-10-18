@echo off
setlocal
cd /d "%~dp0"
if exist "video-protected.zip" (
  echo video-protected.zip already exists. No file was changed.
  pause
  exit /b 0
)
copy /b "payload\video.zip.001"+"payload\video.zip.002"+"payload\video.zip.003"+"payload\video.zip.004"+"payload\video.zip.005"+"payload\video.zip.006"+"payload\video.zip.007" "video-protected.zip"
if errorlevel 1 (
  echo Joining failed. Check that all seven files are in the payload folder.
  pause
  exit /b 1
)
echo Done. Open video-protected.zip with 7-Zip or WinRAR.
echo Use the password supplied in the original chat.
pause
