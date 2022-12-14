<#
.NOTES
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Module: NetStatPlus
Function: AddDotNetClasses
Author:	Martin Cooper (@mc1903)
Date: 25-11-2022
GitHub Repo: https://github.com/mc1903/NetStatPlus
Version: 1.0.0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#>

Add-Type -Path "$PSScriptRoot\netstatplus.1.0.0\lib\net472\netstatPlus.dll" -ErrorAction Stop
Add-Type -Path "$PSScriptRoot\ipaddressrange.4.2.0\lib\net45\IPAddressRange.dll" -ErrorAction Stop
Add-Type -Path "$PSScriptRoot\whoisclient.net.4.0.0\lib\netstandard2.0\WhoisClient.dll" -ErrorAction Stop
