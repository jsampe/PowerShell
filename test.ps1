<# it’s perfectly valid to not specify a computer name at all and at least
one computer name needs to be specified otherwise the function can’t possibly complete successfully.
This is where the Mandatory parameter attribute comes in handy
 #>

function Test-MEParameterValidation {
    [CmdletBinding()]
        param (
        [Parameter(Mandatory)]
        [string]$ComputerName
        )
    Write-Output $ComputerName
}

Test-MEParameterValidation