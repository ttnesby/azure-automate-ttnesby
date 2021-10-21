[CmdletBinding()]
param (
    [Parameter(HelpMessage = "Et navn", Mandatory = $true)]
    [string]
    $navn
)

# Hva er forskjell mellom '' og "" som begge er streng?
Write-Host "Hei $navn!"
Write-Host '... $navn!'