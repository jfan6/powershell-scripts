Set-TimeZone -Name "New Zealand Standard Time"

Install-WindowsFeature -Name telnet-client
Install-WindowsFeature -Name Hyper-V -IncludeManagementTools -Restart
