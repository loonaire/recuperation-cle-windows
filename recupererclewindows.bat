@echo off
echo --------------- VOTRE CLE WINDOWS -----------------------
powershell "(Get-WmiObject -query 'select * from SoftwareLicensingService').OA3xOriginalProductKey"
echo ---------------------------------------------------------
pause