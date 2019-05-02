::開啟網路芳鄰分享目錄
net share TDDownload=X:\Dropbox\TDDownload /remark:"TDDownload" 
net share Software=X:\Dropbox\Software /remark:"Software" 

::啟動常用軟體
start "" "X:\Dropbox\Software\桌面程式\Stickies9\stickies.exe"
start "" "X:\Dropbox\Software\桌面程式\T-Clock\Clock64.exe"
start "" "C:\Program Files (x86)\Dropbox\Client\Dropbox.exe"
start "" %userprofile%\desktop\MaxLauncher.lnk
