<#
.SYNOPSIS
    Powershell module for the Cyrus Backup Solution

.DESCRIPTION
    This module contains functions used for the Cyrus Backup Solution.
 
.NOTES
    Author: Eric Claus
    Last Modified: 10/14/2018

.LINK
    https://github.com/ericclaus14/Cyrus
#>

# Import required modules
Import-Module Posh-SSH
Import-Module 7Zip4PowerShell

function Backup-VM {}

function Backup-FileShare{}

function Backup-SshAppliance{}

function Backup-GroupPolicy{}

function Backup-MSSQL {}

function Cleanup-Backup {}

function Get-SecurePass {}

function New-SecurePassFile {}

function Get-ConfigFile{}

function Get-BackupFileHistory{}

function Set-PartitionLetters{}

function Build-HtmlPages{}

function Build-IndexPage{}

function Build-HtmlContent{}

function Start-TftpServer{}

function Stop-TftpServer{}

function Compare-Files{}

function Send-AlertEmail{}