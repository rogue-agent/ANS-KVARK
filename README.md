ANS-KVARK

Automatic Network Script is a Creative Commons Zero 1.0 project to replace common file distribution software with powershell. Software Center is one of the goals to completely replace.

ANS includes a menu with choices to choose from.

1st menu:
1. Install software
2. Update the computer
3. Contact support
4. Microsoft Fernsteuerung 'RDP'
5. Standard package installment
6. Reinstall Windows

Under these menus you can choose to install different versions and editions of software, you can start a windows mediacreation tool to update windows, you can contact local support with email, you can create a Remote desktop file on your desktop directly to the server of choice, you can install the standard package of software that is delivered with every pc, you can reset your windows.

SETUP
1. Download ANS.ps1 and move it to a location where non-admin users can not change the file. For example a network location.
2. Setup a Shortcut for the user on the Desktop, don't forget to change the path of the script file; shortcut: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -command "& 'network path\ANS.ps1'"
3. Download Config_RDP_settings.ps1 and move to a suitable location like ANS.ps1 if you are going to use RDP
4. Download and configure the Standard.ps1 script. Add and remove your installers and script.
5. Open ANS.ps1 with Powershell ISE and change out your installers and installer paths.

If you have more questions please check the Discussions and report bugs or request features under the Issues tab.
