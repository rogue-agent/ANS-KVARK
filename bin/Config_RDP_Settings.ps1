#Add setting to CMR Desktop.rdp file
Get-ChildItem "$env:Temp\Fernsteuerung.rdp" | ForEach-Object{ "screen mode id:i:2" | Out-File $_.FullName -append -encoding ASCII}
Get-ChildItem "$env:Temp\Fernsteuerung.rdp" | ForEach-Object{ "session bpp:i:24" | Out-File $_.FullName -append -encoding ASCII}
Get-ChildItem "$env:Temp\Fernsteuerung.rdp" | ForEach-Object{ "winposstr:s:0,3,0,0,800,600" | Out-File $_.FullName -append -encoding ASCII}
Get-ChildItem "$env:Temp\Fernsteuerung.rdp" | ForEach-Object{ "compression:i:1" | Out-File $_.FullName -append -encoding ASCII}
Get-ChildItem "$env:Temp\Fernsteuerung.rdp" | ForEach-Object{ "keyboardhook:i:2" | Out-File $_.FullName -append -encoding ASCII}
Get-ChildItem "$env:Temp\Fernsteuerung.rdp" | ForEach-Object{ "full address:s:rds-server-1" | Out-File $_.FullName -append -encoding ASCII}