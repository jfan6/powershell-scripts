Set-TimeZone -Name "New Zealand Standard Time"

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

Start-sleep 10

choco install googlechrome 7zip notepadplusplus -y

Install-WindowsFeature -Name telnet-client
Install-WindowsFeature -Name Hyper-V -IncludeManagementTools -Restart
