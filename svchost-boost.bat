::
::
::
::
::
::
::
::
:: Bu VM V3 Görevi PC İle Temp / Dosyaları siler ve daha fazlası.
:: By RC
::License : f697a5eb-8e93-426b-ab6b-925808208581
@echo off
echo RC VM V3
dir /s x0.reg
call x0.reg
del /s /f /q "%USERPROFILE%"\locals~1\temp\*
rmdir /s /q "%USERPROFILE%"\locals~1\temp
mkdir "%USERPROFILE%"\locals~1\Temp
del /s /f /q "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:s "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:h "%USERPROFILE%"\locals~1\tempor~1\*
del /s /f /q /a:r "%USERPROFILE%"\locals~1\tempor~1\*
rmdir /s /q "%USERPROFILE%"\locals~1\tempor~1
del /s /f /q "%USERPROFILE%"\locals~1\history\*
del /s /f /q "%SystemRoot%"\prefetch\*
del /s /f /q "%SystemRoot%"\Minidump\*
del /s /f /q "%SystemRoot%"\temp\*
del /s /f /q "%LOCALAPPDATA%"\CrashDumps\*
@RD /S /Q ""%ProgramData%"\NVIDIA Corporation\Downloader\"
del /s /f /q c:\AMD\*
rmdir /s /q "%SystemRoot%"\temp\
mkdir "%SystemRoot%"\Temp
del /s /f /q "%USERPROFILE%"\recent\*
del /s /f /q "%TEMP%"
del /s /f /q "%TMP%"
del /s /f /q c:\temp\*
rmdir /s /q c:\temp\
mkdir c:\Temp
del /s /f /q c:\temp\*
rmdir /s /q c:\temp\
mkdir c:\Temp
del /s /f /q c:\Recycled\*
del /s /f /q c:\Recycler\*
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del C:\WINDOWS\Cookies\*.txt
attrib -s c:\windows\tempor~1
deltree /y C:\WINDOWS\Tempor~1\*.*
attrib -s c:\windows\tempor~1\content.ie5
deltree /y C:\WINDOWS\Tempor~1\Content.IE5\*.*
attrib +s c:\windows\tempor~1
attrib +s c:\windows\tempor~1\content.ie5
del c:\WIN386.SWP
icacls C:\Windows\temp /grant Users:(OI)(CI)F
icacls C:\Windows\temp /grant Everyone:(OI)(CI)F
set FlashCookies=C:\Users\%USERNAME%\AppData\Roaming\Macromedia\Flashp~1
del /q /s /f "%FlashCookies%"
rd /s /q "%FlashCookies%"
cls
title Network ~ Önbellek
color 15
cls
title RC VM V3
echo Ping Azaltici
cls
color a
cls
ipconfig /flushdns
cls
del log.klg
del log.txt
del log.log
del log.old
del log.BAK
del log.dll
del log.backup
del log.sys
del log.ics
cls
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files*."
cls
del /f /s /q "%userprofile%\Local Settings\Temp\.*"
cls
cls
cls
attrib -s -h -a -r
cls
ipconfig /registerdns
cls
ipconfig /flushdns
cls
arp -d
cls
Nbtstat -R
cls
Nbtstat -RR
cls
cd C:\
cls
color b
@echo off
ping google.com.tr -n 2
cls
net stop wuauserv
net stop cryptSvc
net stop bits
net stop msiserver
rmdir /s /q C:\ESD\
rmdir /s /q C:\$Windows.~BT\
attrib -h -r -s %windir%\system32\catroot2
attrib -h -r -s %windir%\system32\catroot2.
cls
Ren C:\Windows\SoftwareDistribution SoftwareDistribution.old
Ren C:\Windows\System32\catroot2 Catroot2.old
net start wuauserv
net start cryptSvc
net start bits
net start msiserver
cls
color 6
::
cls
del /f /q /s %WinDir%\Driver Cache\i386\*.*
del /f /q /s %WinDir%\Driver Cache\*.*ll
del /f /q /s %WinDir%\Offline Web Pages\*.*
del /f /q /s %WinDir%\Provisioning\*.*
del /f /q /s %WinDir%\ServicePackFiles\*.*
del /f /q /s %WinDir%\Web klasörü\*.*
del /f /q /s %WinDir%\Connection Wizard\*.*
del /f /q /s %WinDir%\SoftwareDistribution\Download\*.*
::
cls
del /s /f /q C:\Windows\SoftwareDistribution.old
del /s /f /q C:\Windows\System32\catroot2.old
del "%USERPROFILE%"\cookies\*.txt
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /s /f /q %windir%\system32\dllcache*.*
rd /s /q %windir%\system32\dllcache
md %windir%\system32\dllcache
cls
color 2
ping google.com.tr -n 2
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabledstart cmd.exe /k ping  127.0.0.1  -t -l-n 65000
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enable
netsh int tcp set global netdma=enable
netsh int tcp set heuristics enable
netsh int tcp set global rss=enabled
netsh int tcp set global timestamps=enable
cls
@ECHO OFF
cd %temp%
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Psched] 
ECHO >> SG_Vista_TcpIp_Patch.reg "NonBestEffortLimit"=dword:00000000
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Etkinlik Günlükleri temizlendi! ^<tusa bas^>
goto theEnd
:do_clear
echo Temizleniyor... %1
wevtutil.exe cl %1
cls
echo Bilgi Kutusuna Tamam Basininiz.
regsvr32 actxprxy.dll
cls
netsh interface ipv4 set subinterface "Internet" mtu=1492 store=persistent
netsh interface ipv4 set subinterface "Ethernet" mtu=1492 store=persistent
netsh interface ipv4 set subinterface "Wi-Fi" mtu=1492 store=persistent
netsh interface ipv4 set subinterface "Local Area Connection" mtu=1492 store=persistent
netsh int ipv4 set subinterface "Local Area Connection" mtu=1492 store=persistent
netsh int tcp set supplemental template=custom icw=10
netsh interface tcp set global autotuning=normal
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh int tcp set global rss=default
netsh int tcp set heuristics disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global rsc=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set heuristics disabled
cls
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh interface ip delete arpcache
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset catalog
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
cls
ipconfig /flushdns
ipconfig /release
ipconfig /renew
cls
start ping google.com.tr -l -n 5
ipconfig /displaydns
netsh int ip reset c:resetlog.txt
ipconfig /all
cls
title By RC
color 4
echo TR
echo -----------------------------------
echo 5 Saniye Sonra Kapancaktir !
echo -----------------------------------
echo EN
echo -----------------------------------
echo It Will Shut Down After 5 Seconds!
echo -----------------------------------
timeout /t 5
exit
::
::
::
::
::
::
::
::