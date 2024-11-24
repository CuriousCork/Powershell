Param(
    $Path
)

if(-Not $Path -eq ''){
New-Item $Path
Write-Host "O Ficheiro foi Criado"
}
Else {
    Write-Error "Erro!"
}