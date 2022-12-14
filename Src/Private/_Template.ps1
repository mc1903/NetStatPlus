<#
.NOTES
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Module: NetStatPlus
Function: _Function_Name_Here
Author:	Martin Cooper (@mc1903)
Date: 25-11-2022
GitHub Repo: https://github.com/mc1903/NetStatPlus
Version: 1.0.0
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.SYNOPSIS
xx

.DESCRIPTION
xx

.PARAMETER xx
xx

.PARAMETER xy
xx

.EXAMPLE
xx

#>

Function _Function_Name_Here {

    [CmdletBinding(
    #    PositionalBinding = $false,
    #    SupportsShouldProcess = $true
    )]

    Param (
        [Parameter(
            Position = 0,
            Mandatory = $true
        )]
        [ValidateNotNullOrEmpty()]
        [String] $xx,

        [Parameter(
            Position = 1,
            Mandatory = $true
        )]
        [ValidateNotNullOrEmpty()]
        [String] $xy
    )

    #put_code_here

}

