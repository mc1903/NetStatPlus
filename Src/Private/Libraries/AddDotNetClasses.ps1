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
