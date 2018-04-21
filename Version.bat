@echo off
echo.
echo  -----Emscriptem Version-----
cd emscripten/
for /d %%D in (*) do echo v%%~nxD

echo.
pause