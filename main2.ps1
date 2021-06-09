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
14. David InfoCenter
15. ESET
16. Addison
------------------------------------------------

'@
                $1MainMenu = Read-Host -Prompt 'Enter 1 - 16 or B for Back'
                Switch ($1MainMenu) {
                    '1' {"$env:softinsta\7z1900-x64.exe"}
                    '2' {
                            Do {
@'

--------------Software Installation-------------
1. Package 1
2. Package 2
3. Package 3
------------------------------------------------

'@
                                $1InnerMenu = Read-Host -Prompt 'Enter 1 - 3 or B for Back'
                                Switch ($1InnerMenu) {
                                 '1' {Write-Output -InputObject '--> You chose to install package 1'; break}
                                 '2' {Write-Output -InputObject '--> You chose to install package 2'; break}
                                 '3' {Write-Output -InputObject '--> You chose to install package 3'}
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