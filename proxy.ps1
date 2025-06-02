echo "Rodando proxy..."
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition

& "$scriptDir\proxy.exe" xxx:xxx:xxx
