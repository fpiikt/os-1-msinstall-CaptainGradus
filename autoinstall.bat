msiexec /i 7z1900-x64.msi /passive /norestart /le 7zip-log.txt TARGETDIR="C:\Program Files\7-Zip"

msiexec /i PaintDotNet_x64.msi /auto DESKTOPSHORTCUT="1" TARGETDIR="C:\Program Files\Graphics\Paint"

msiexec /i inkscape-0.92.4-x64.msi /qr /norestart /lw inkscape-log.txt TARGETDIR="C:\Program Files\Graphics\Inkscape"

msiexec /i LibreOffice_6.4.2_Win_x64.msi /passive /norestart /le libreoffice-install-log.txt
msiexec /i LibreOffice_6.4.2_Win_x64_helppack_ru.msi /passive /forcerestart /le+ libreoffice-install-log.txt

msiexec /i "Notepad++ (64-bit x64).msi" /quiet