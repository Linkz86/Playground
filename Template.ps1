Function Get-Something {
    <#
    .SYNOPSIS
        This is a basic overview of what the script is used for..
    .NOTES
        Admin notes for anything they need to know     
    .EXAMPLE
        Get-Something -UserPrincipalName "username@azure.com"
    #>
     
        [CmdletBinding()]
        param(
            [Parameter(
                Mandatory = $false,
                ValueFromPipeline = $true,
                ValueFromPipelineByPropertyName = $true,
                Position = 0
                )]
            [string[]]  $UserPrincipalName
        )
     
        BEGIN {}
     
        PROCESS {}
     
        END {}
    }