# Отчет
Выполнил: Ибятов Ильдар
Группа: P3322
### Задание 1. Создание скрипта для автоматизации установки под Windows
#### Установка дистрибутивов
Скрипт представлен в файле `autoinstall.bat`
1. архиватор 7-zip:
- `msiexec /i 7z1900-x64.msi /passive /norestart /le 7zip-log.txt TARGETDIR="C:\Program Files\7-Zip"`
2. графический редактор Paint.Net:
- `msiexec /i PaintDotNet_x64.msi /auto DESKTOPSHORTCUT="1" TARGETDIR="C:\Program Files\Graphics\Paint"`
3. векторный графический редактор Inkscape:
- `msiexec /i inkscape-0.92.4-x64.msi /qr /norestart /lw inkscape-log.txt TARGETDIR="C:\Program Files\Graphics\Inkscape"`
4. офисный редактор LibreOffice:
- `msiexec /i LibreOffice_6.4.2_Win_x64.msi /passive /norestart /le libreoffice-install-log.txt`
- `msiexec /i LibreOffice_6.4.2_Win_x64_helppack_ru.msi /passive /forcerestart /le+ libreoffice-install-log.txt`
5. текстовый редактор Notepad++
- `msiexec /i "Notepad++ (64-bit x64).msi" /quiet`
---
#### Установка JRE 8
Скрипт представлен в файле `lab_1\JRE-autoinstall.bat`, а параметры в `lab_1\JRE-install-config.txt`
Комманда:
- `jre-8u241-windows-x64.exe INSTALLCFG="C:\Users\renor\Projects\Operational Systems\lab_1\JRE-install-config.txt" /L "C:\Users\renor\Projects\Operational Systems\lab_1\jre-log.txt"`

Параметры в config файле
- `INSTALL_SILENT=1`
- `INSTALLDIR=C:\Java\JRE`
- `WEB_ANALYTICS=0`
- `WEB_JAVA=1`
