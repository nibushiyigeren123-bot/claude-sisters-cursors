[CmdletBinding()]
param([ValidateSet('all','opus','sonnet','fable')][string]$Character='opus',[ValidateSet(32,48,64,72,96,128,256)][int]$Size=72)
$ErrorActionPreference='Stop'
& (Join-Path $PSScriptRoot 'install.ps1') -Character $Character -Size $Size -Apply
& (Join-Path $PSScriptRoot 'keeper.ps1') -Action Install
