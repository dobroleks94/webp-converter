@echo off
if "%~1"=="" (
    echo Choose processing file location!
    exit /b 1
) else (set input=%1)
if "%~2"=="" (
    set current=%~dp0
    if not exist "%current%webp-files" mkdir "%current%webp-files"
    set output=%current%webp-files
) else (set output=%2)
for %%A in (%input%) do (set dirname=%%~nxA)
if not exist "%output%\%dirname%" mkdir "%output%\%dirname%"
set outpath=%output%\%dirname%
for %%f in (%input%\*) do start /b cwebp %%f -q 70 -metadata all -o "%outpath%\%%~nf.webp.png"
