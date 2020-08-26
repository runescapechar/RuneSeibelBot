@echo off

taskkill /f /im AutoMouseKey.exe
taskkill /f /im Runescape.exe
      
cd %userprofile%\Desktop

rd /s /q "%userprofile%\Desktop\RunesSeibelBot"

TIMEOUT 1

git clone https://github.com/runescapechar/RuneSeibelBot

TIMEOUT 1

cd %userprofile%\Desktop\RunesSeibelBot\Runescape 3

TIMEOUT 1

start CodigoPrincipal.amk

exit



