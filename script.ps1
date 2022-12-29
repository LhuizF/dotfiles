winget install --id Microsoft.Powershell --source winge

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install nodejs-lts
choco install vscode
choco install git.install


# PowerShell config profile
New-Item -Path ~\OneDrive\Documentos\PowerShell\Microsoft.PowerShell_profile.ps1 -ItemType SymbolicLink -Value (Get-Item ".\Microsoft.PowerShell_profile.ps1").FullName

#gitConfig
New-Item -Path ~\.gitconfig -ItemType SymbolicLink -Value (Get-Item ".\.gitconfig").FullName
