Param(
    [Parameter(Mandatory, HelpMessage= "Introduza a path")]
    [string]$Path
)

if(-Not $Path -eq ''){
    New-Item $Path
    Write-Host "O Ficheiro foi Criado"
    }
    Else {
        Write-Error "Erro! Por Favor coloca um Path!"
    }