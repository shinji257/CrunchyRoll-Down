@echo off

rem Crunchyroll Export Script Ultimate - Last Updated 2013/08/07
rem Removes need for rtmpExplorer GUI
rem ORGINAL SOURCE - http://www.darkztar.com/forum/showthread.php?219034-Ripping-videos-amp-subtitles-from-Crunchyroll-%28noob-friendly%29

:SETUP

	ECHO.
	ECHO --------------------------
	ECHO ---- Start New Export ----
	ECHO --------------------------
	ECHO.

	ECHO CrunchyRoll Downloader Toolkit DX v0.97b
	ECHO.
	ECHO This script downloads just the subtitles, for purposes nefarious or otherwise.
	ECHO.
	ECHO ----------
	ECHO.

	IF "%1"=="" GOTO Enter-URL
		set video_url=%1
		goto Continue

	:Enter-URL
		ECHO Please Enter CrunchyRoll Video URL
		set /p video_url=
		goto Continue

	:Continue
	ECHO Extracting subtitles from %video_url%

	"crunchy-xml-decoder\decode.py" %video_url%

	ECHO.
	ECHO ----------
	ECHO.
	ECHO.

	echo ****** Job completed successfully *****
	echo.
	PAUSE
