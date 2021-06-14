Clear-Host
Write-Output "Welcome to Automatic Network Script! My name is Kvark, how may I help you?"
pause
Clear-Host
Do {
@'

------------------ANS with Kvark----------------
1. Install software
2. Update the computer
3. Contact support
4. Microsoft Fernsteuerung 'RDP'
5. Standard package installment
6. Reinstall Windows
------------------------------------------------

'@

    $MainMenu = Read-Host -Prompt 'Enter 1 - 6 or Q to quit'
    Switch ($MainMenu) {
        3 {Start-Process "mailto:it@motion-center.de?Subject=ANS-Kvark : Contact"}
        4 {New-Item -Path "$env:Temp" -Name 'Fernsteuerung.rdp' -ItemType file
            #Config RDP Settings
            #invoke-expression -Command .\Config_RDP_Settings.ps1
            & $env:softinsta\Config_RDP_Settings.ps1
            $TargetFile = "$env:Temp\Fernsteuerung.rdp"
            $ShortcutFile = "$env:usrpr\Desktop\Fernsteuerung.lnk"
            $WScriptShell = New-Object -ComObject WScript.Shell
            $Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
            $Shortcut.TargetPath = $TargetFile
            $Shortcut.Save()
        }
        2 {Start-Process -FilePath "$env:mediacreation\latest.exe"}
        5 {Start-Process -FilePath "$env:softinsta\standard.ps1"}
        6 {Start-Process -FilePath "ms-settings:recovery" }
        1 {
            Do {
@'

-------------Software Installation--------------
1. 7-Zip
2. Classic Shell
3. Crystal Runtime
4. InfranView
5. Mozilla Firefox
6. Microsoft Office
7. Java Runtime Enviroment
8. Java Development Kit
9. NetPhone Client
10. PDF24 Creator
11. PDF-XChange
12. Teamviewer Host
13. Acriba
14. David Client
15. ESET
16. Addison
17. VLC
------------------------------------------------

'@
                $1MainMenu = Read-Host -Prompt 'Enter 1 - 16 or B for Back'
                Switch ($1MainMenu) {
                    '0' {}
                    '1' {
                            Do {
@'

--------------Software Installation-------------
1. 7-Zip 64-bit
2. 7-Zip
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '2' {
                            Do {
@'

--------------Software Installation-------------
1. Classic Shell 64-bit
2. Classic Shell
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '3' {
                            Do {
@'

--------------Software Installation-------------
1. Crystal Runtime 64-bit
2. Crystal Runtime
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '4' {
                            Do {
@'

--------------Software Installation-------------
1. InfranView 64-bit
2. InfranView
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\iview452g_x64_setup.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\iview452g_setup.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '5' {
                            Do {
@'

--------------Software Installation-------------
1. Mozilla Firefox
2. Mozilla Firefox Developer Edition
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '6' {
                            Do {
@'

--------------Software Installation-------------
1. Microsoft Office 64-bit
2. Microsoft Office 32-bit
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '7' {
                            Do {
@'

--------------Software Installation-------------
1. Java Runtime Enviroment 8 64-bit
2. Java Runtime Enviroment 8 32-bit
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '8' {
                            Do {
@'

--------------Software Installation-------------
1. Java Development kit 8 64-bit
2. Java Development kit 8 32-bit
3. Java Development kit 11 64-bit
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '9' {
                            Do {
@'

--------------Software Installation-------------
1. NetPhone Client 64-bit
2. NetPhone Client
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '10' {
                            Do {
@'

--------------Software Installation-------------
1. PDF24 Creator 10.0.12 64-bit
2. PDF24 Creator 9.2.2 32-bit
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '11' {
                            Do {
@'

--------------Software Installation-------------
1. PDF-XChange 64-bit
2. PDF-XChange
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '12' {
                            Do {
@'

--------------Software Installation-------------
1. Teamviewer Host 64-bit
2. Teamviewer Host
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '13' {
                            Do {
@'

--------------Software Installation-------------
1. Acriba 64-bit
2. Acriba
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '14' {
                            Do {
@'

--------------Software Installation-------------
1. David Client 64-bit
2. David Client
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '15' {
                            Do {
@'

--------------Software Installation-------------
1. ESET 64-bit
2. ESET
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '16' {
                            Do {
@'

--------------Software Installation-------------
1. Addison 64-bit
2. Addison
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    '17' {
                            Do {
@'

--------------Software Installation-------------
1. VLC 64-bit
2. VLC
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break}
                                }
                            } Until ($1InnerMenu -eq 'B')
                        }
                    
                }
            } Until ($1MainMenu -eq 'B')
        }
    } # End Switch.
} Until (
    $MainMenu -eq 'Q'
)
Clear-Host
Write-Host "You have Ended the session"
pause