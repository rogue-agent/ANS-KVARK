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
        3 {Start-Process "mailto:it@motion-center.de?Subject=ANS-Kvark : Contact" Clear-Host}
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
            Clear-Host
        }
        2 {Start-Process -FilePath "$env:mediacreation\latest.exe" Clear-Host}
        5 {Start-Process -FilePath "$env:softinsta\standard.ps1" Clear-Host}
        6 {Start-Process -FilePath "ms-settings:recovery" Clear-Host}
        1 {Clear-Host
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
                Clear-Host
                Switch ($1MainMenu) {
                    '0' {Clear-Host}
                    '1' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. 7-Zip 64-bit
2. 7-Zip
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '2' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. Classic Shell 64-bit
2. Classic Shell
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '3' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. Crystal Runtime 64-bit
2. Crystal Runtime
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '4' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. InfranView 64-bit
2. InfranView
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\iview452g_x64_setup.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\iview452g_setup.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '5' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. Mozilla Firefox
2. Mozilla Firefox Developer Edition
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '6' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. Microsoft Office 64-bit
2. Microsoft Office 32-bit
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '7' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. Java Runtime Enviroment 8 64-bit
2. Java Runtime Enviroment 8 32-bit
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '8' {Clear-Host
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
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '9' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. NetPhone Client 64-bit
2. NetPhone Client
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '10' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. PDF24 Creator 10.0.12 64-bit
2. PDF24 Creator 9.2.2 32-bit
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '11' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. PDF-XChange 64-bit
2. PDF-XChange
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '12' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. Teamviewer Host 64-bit
2. Teamviewer Host
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '13' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. Acriba 64-bit
2. Acriba
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '14' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. David Client 64-bit
2. David Client
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '15' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. ESET 64-bit
2. ESET
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '16' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. Addison 64-bit
2. Addison
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    '17' {Clear-Host
                            Do {
@'

--------------Software Installation-------------
1. VLC 64-bit
2. VLC
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Start-Process -FilePath "$env:softinsta\7z1900-x64.exe"; break; Clear-Host}
                                 '2' {Start-Process -FilePath "$env:softinsta\7z1900.exe"; break; Clear-Host}
                                }
                            } Until ($1InnerMenu -eq 'B') Clear-Host
                        }
                    
                }
            } Until ($1MainMenu -eq 'B') Clear-Host
        }
    } # End Switch.
} Until (
    $MainMenu -eq 'Q'
)
Clear-Host
Write-Host "You have Ended the session"
pause