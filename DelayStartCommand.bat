::開啟網路芳鄰分享目錄
net share TDDownload=X:\Dropbox\TDDownload /remark:"TDDownload"  /GRANT:Everyone,FULL
net share Software=X:\Dropbox\Software /remark:"Software"  /GRANT:Everyone,FULL

::啟動常用軟體
start "" "X:\Dropbox\Software\桌面程式\Stickies9\stickies.exe"
start "" "X:\Dropbox\Software\桌面程式\T-Clock\Clock64.exe"
start "" "C:\Program Files (x86)\Dropbox\Client\Dropbox.exe"
start "" %userprofile%\desktop\MaxLauncher.lnk

:setWindowsFirewall
@netsh advfirewall firewall add rule name="允許 stickies 連入" protocol=TCP dir=in localport=3306 action=allow  
@netsh advfirewall firewall add rule name="允許 stickies 連出" protocol=TCP dir=out localport=3306 action=allow  
