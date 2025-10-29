# Install IIS (Internet Information Services)
Install-WindowsFeature -name Web-Server -IncludeManagementTools

# Start the IIS web service
Start-Service W3SVC

# Ensure IIS starts automatically on reboot
Set-Service W3SVC -StartupType Automatic