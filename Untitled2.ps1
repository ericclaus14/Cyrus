$vmInfo = Import-PowerShellDataFile -Path .\VirtualMachines-Config.psd1

$fileShareFullInfo = Import-PowerShellDataFile -Path .\FileShareFull-Config.psd1

$vmInfo

Backup-VM -vmName $_.NodeName -hypervisorName $_.Host -backupDirectory $_.bkDir