@echo off

set scplayerpath=""

set scname=""
set scpass=""

:replay

set /p videourl="URL: "

streamlink --crunchyroll-username="%scname%" --crunchyroll-password="%scpass%" "%videourl%" best --player "%scplayerpath%"

goto replay