## Workstation configuration
## this script installs several standard applications
## firefox, chrome, Office 365 apps, Teams, and NVDA
## version 1.0 written 8/12/2023 at 19:51 EST
winget install firefox 
winget install nvda 
winget install microsoft.teams 
winget install chrome 
winget install microsoft.office
write-host "Install's done."