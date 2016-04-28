﻿#  
# Module manifest for module 'AzureRM.Installer'  
#  
# Generated by: Microsoft Corporation  
#  
# Generated on: 9/18/2015  
#  
  
@{  
  
#Base module
RootModule = '.\AzureRM.psm1'

# Version number of this module.  
ModuleVersion = '1.3.2'  
  
# ID used to uniquely identify this module  
GUID = 'B433E830-B479-4F7F-9C80-9CC6C28E1B51'  
  
# Author of this module  
Author = 'Microsoft Corporation'  
  
# Company or vendor of this module  
CompanyName = 'Microsoft Corporation'  
  
# Copyright statement for this module  
Copyright = 'Microsoft Corporation. All rights reserved.'    
  
# Description of the functionality provided by this module  
Description = 'Azure Resource Manager Module'  
  
# Minimum version of the Windows PowerShell engine required by this module  
PowerShellVersion = '3.0'  
  
# Name of the Windows PowerShell host required by this module  
PowerShellHostName = ''  
  
# Minimum version of the Windows PowerShell host required by this module  
PowerShellHostVersion = ''  
  
# Minimum version of the .NET Framework required by this module  
DotNetFrameworkVersion = '4.0'  
  
# Minimum version of the common language runtime (CLR) required by this module  
CLRVersion='4.0'  
  
# Processor architecture (None, X86, Amd64, IA64) required by this module  
ProcessorArchitecture = 'None'  
  
# Modules that must be imported into the global environment prior to importing this module  
RequiredModules = @(
    @{ ModuleName = 'AzureRM.Profile'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'Azure.Storage'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.1.1'},
    @{ ModuleName = 'AzureRM.ApiManagement'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.Automation'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.Backup'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.Batch'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.Compute'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.2.7'},
    @{ ModuleName = 'AzureRM.Cdn'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.1'},
    @{ ModuleName = 'AzureRM.DataFactories'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.DataLakeAnalytics'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.DataLakeStore'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.Dns'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.HDInsight'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.8'},
    @{ ModuleName = 'AzureRM.Insights'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.KeyVault'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.1.6'},
    @{ ModuleName = 'AzureRM.LogicApp'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.3'},
    @{ ModuleName = 'AzureRM.Network'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.NotificationHubs'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.OperationalInsights'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.RecoveryServices'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.8'},
    @{ ModuleName = 'AzureRM.RecoveryServices.Backup'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.0'},
    @{ ModuleName = 'AzureRM.RedisCache'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.1.5'},
    @{ ModuleName = 'AzureRM.Resources'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.SiteRecovery'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.1.6'},
    @{ ModuleName = 'AzureRM.Sql'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.Storage'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.StreamAnalytics'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.Tags'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.TrafficManager'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.UsageAggregates'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'},
    @{ ModuleName = 'AzureRM.Websites'; MaximumVersion = '1.9999.9999.9999'; ModuleVersion = '1.0.7'}
) 
  
# Assemblies that must be loaded prior to importing this module  
RequiredAssemblies = @()  
  
# Script files (.ps1) that are run in the caller's environment prior to importing this module  
ScriptsToProcess = @()  
  
# Type files (.ps1xml) to be loaded when importing this module  
TypesToProcess = @(
)  
  
# Format files (.ps1xml) to be loaded when importing this module  
FormatsToProcess = @( 
)  
  
# Modules to import as nested modules of the module specified in ModuleToProcess  
NestedModules = @()  
  
# Functions to export from this module  
FunctionsToExport = '*'  
  
# Cmdlets to export from this module  
CmdletsToExport = '*'  
  
# Variables to export from this module  
VariablesToExport = '*'  
  
# Aliases to export from this module  
AliasesToExport = '*'  
  
# List of all modules packaged with this module  
ModuleList = @()  
  
# List of all files packaged with this module  
FileList =  @()  
  
# Private data to pass to the module specified in ModuleToProcess  
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/Azure/azure-powershell/dev/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/Azure/azure-powershell/blob/dev/ChangeLog.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable  

} 
