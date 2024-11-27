Param(
    [Parameter(Mandatory)]
    $Path
)
New-Item $Path
Write-Host  "O ficheiro $Path foi Criado"
