cls
echo "Welcome to Automatic Network Script! My name is Kvark, how may I help you?"
pause
cls
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
        4 {New-Item -Path ~\desktop\ -Name 'Fernsteuerung.rdp' -ItemType file
            #Config RDP Settings
            #invoke-expression -Command .\Config_RDP_Settings.ps1
            & Start-Process -FilePath "$env:softinsta\Config_RDP_Settings.ps1"}
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
9. NetPhone
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
                }
            } Until ($1MainMenu -eq 'B')
        }
    } # End Switch.
} Until (
    $MainMenu -eq 'Q'
)