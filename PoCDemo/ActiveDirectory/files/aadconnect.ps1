$uri = 'https://download.microsoft.com/download/B/0/0/B00291D0-5A83-4DE7-86F5-980BC00DE05A/AzureADConnect.msi'
Invoke-WebRequest $uri -OutFile 'C:\AzureADConnect.msi'
Start-Sleep -Seconds 60; msiexec.exe /I 'C:\AzureADConnect.msi' /quiet
Set-ExecutionPolicy Bypass -force
$pass = ConvertTo-SecureString -AsPlainText -Force -String "ConnectPw273416"
New-ADUser -Name "WorkshopUser1" -Description "WorkshopUser1" -Enabled $true -AccountPassword $pass
$pass = ConvertTo-SecureString -AsPlainText -Force -String "ConnectPw273416"
New-ADUser -Name "WorkshopUser2" -Description "WorkshopUser2" -Enabled $true -AccountPassword $pass
$pass = ConvertTo-SecureString -AsPlainText -Force -String "ConnectPw273416"
New-ADUser -Name "WorkshopUser3" -Description "WorkshopUser3" -Enabled $true -AccountPassword $pass