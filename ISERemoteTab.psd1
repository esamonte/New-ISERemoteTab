#
# Module manifest for module 'ISERemoteTab'
#
# Generated by: Jeff
#
# Generated on: 4/1/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ISERemoteTab.psm1'

# Version number of this module.
ModuleVersion = '1.4'

# ID used to uniquely identify this module
GUID = '7c53d0c1-09bb-4150-a55e-d3147d940c7b'

# Author of this module
Author = 'Jeffery Hicks (@JeffHicks)'

# Company or vendor of this module
CompanyName = 'JDH Information Technology Solutions, Inc.'

# Copyright statement for this module
Copyright = '(c) 2016 JDH Information Technology Solutions, Inc. All rights reserved.'

# Description of the functionality provided by this module
 Description = 'Function to add new remote tabs in the PowerShell ISE with additional options like SSL.'

# Minimum version of the Windows PowerShell engine required by this module
 PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
 PowerShellHostName = 'Windows PowerShell ISE Host'

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = "ISE"

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'New-ISERemoteTab','New-ISERemoteForm'

# Cmdlets to export from this module
#CmdletsToExport = '*'

# Variables to export from this module
#VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = 'nrt'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = "ISE","Remoting"

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/jdhitsolutions/New-ISERemoteTab/blob/master/license.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jdhitsolutions/New-ISERemoteTab'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

