$date = Get-Date -format "yyyy-MM-dd"
Compress-Archive -Path '' -CompressionLevel 'Fastest' -DestinationPath ".\backup-$date"
Write-Host "Create backup at $('')"