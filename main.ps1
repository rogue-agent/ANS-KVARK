echo "Welcome to ANS. My name is Kvark, how may I help you?"
pause
cls
echo "1. Install software" "2. Update the computer" "3. Contact support" "4. Microsoft Fernsteuerung 'RDP'" "5. Standard package installment" "6. Reinstall Windows"
$inpp1 = Read-Host -Prompt 'Input a number'
cls
if ( 1 -eq $inpp1 )
{
    echo "Which software do you want to install?" "If you want to run an update you can also do so by choosing the program"
    echo "1. 7-Zip" "2. Classic Shell" "3. Crystal Runtime" "4. InfranView" "5. Mozilla Firefox" "6. Microsoft Office" "7. Java Runtime Enviroment" "8. Java Development Kit" "9. NetPhone" "10. PDF24 Creator" "11. PDF-XChange" "12. Teamviewer Host" "13. Acriba" "14. David InfoCenter" "15. ESET" "16. Addison"
    $inpp2 = Read-Host -Prompt 'Input a number'
    cls
    if ( 1 -eq $inpp2 )
    {
    %softinsta%\7z1900-x64.exe
    }
}