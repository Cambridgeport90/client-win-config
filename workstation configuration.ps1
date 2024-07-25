## Workstation configuration
## this script installs several standard applications
## firefox, chrome, Office 365 apps, Teams, and NVDA
## version 2.0 written 8/12/2023 at 19:51 EST
## Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
write-host "Chocolatey has been installed. Now installing aplications."
choco install chrome; firefox; dbatools; au; libreoffice; vscode; logseq; starship; -y 