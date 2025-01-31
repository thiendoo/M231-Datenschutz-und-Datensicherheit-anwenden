$SourcePath = 'C:\Users\diego\Downloads\M231'
$BackupPath = 'B:\'

$OriginalFolderName = Split-Path -Leaf $SourcePath

$DestinationPath = Join-Path -Path $BackupPath -ChildPath "${OriginalFolderName}_BACKUP"

New-Item -ItemType Directory -Path $DestinationPath -Force

Copy-Item -Path $SourcePath -Destination $DestinationPath -Recurse -Force

#Write-Host "Backup completed successfully. Files are saved to $DestinationPath"
