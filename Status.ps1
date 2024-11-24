$Status = 'KO'
If ($Status -eq 'OK')
{
    Write-Host $False
} elseif ($Status -eq 'KO') {
    Write-Host $true
} Else {
    Write-Host $False 
}