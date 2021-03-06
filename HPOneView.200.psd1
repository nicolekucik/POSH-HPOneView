##############################################################################9
## (C) Copyright 2013-2016 Hewlett Packard Enterprise Development LP 
##############################################################################
<#
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
#>

@{
    
    # Script module or binary module file associated with this manifest
    RootModule = 'HPOneView.200.psm1'
    
    # Version number of this module.
    ModuleVersion = '2.0.621.0'
    
    # ID used to uniquely identify this module
    GUID = '0803ce00-e111-4b9f-b4be-44b111ae5aad'
    
    # Author of this module
    Author = 'Hewlett-Packard Enterprise'
    
    # Company or vendor of this module
    CompanyName = 'Hewlett-Packard Enterprise'
    
    # Copyright statement for this module
    Copyright = '(C) Copyright 2013-2016 Hewlett-Packard Development Company, L.P.'
    
    # Description of the functionality provided by this module
    Description = 'HPE OneView PowerShell Library'
    
    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'
    
    # Name of the Windows PowerShell host required by this module
    PowerShellHostName = ''
    
    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion = ''
    
    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = '4.0'
    
    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion = '4.0'
    
    # Processor architecture (None, X86, Amd64) required by this module
    #ProcessorArchitecture = ''
    
    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = 'FormatPX','SnippetPX'
    
    # Assemblies that must be loaded prior to importing this module
    #RequiredAssemblies = @()
    
    # Script files (.ps1) that are run in the caller's environment prior to importing this module
    #ScriptsToProcess = @()
    
    # Type files (.ps1xml) to be loaded when importing this module
    #TypesToProcess = @()
    
    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess = @('Appliance.format.ps1xml','Networking.format.ps1xml','Server.format.ps1xml','Storage.format.ps1xml')
    
    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    #NestedModules = @()
    
    # Functions to export from this module
    #FunctionsToExport = '*'
    
    # Cmdlets to export from this module
    #CmdletsToExport = '*'
    
    # Variables to export from this module
    #VariablesToExport = '*'
    
    # Aliases to export from this module
    #AliasesToExport = '*'
    
    # Commands to export from this module as Workflows
    #ExportAsWorkflow = @()
    
    # List of all modules packaged with this module
    ModuleList = @('HPOneView.200.psm1')
    
    # List of all files packaged with this module
    FileList = @('HPOneView.200.psd1','HPOneView.200.psm1')
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess
    #PrivateData = ''
    
    # HelpInfo URI of this module
    HelpInfoURI = 'http://hewlettpackard.github.io/POSH-HPOneView/UpdateHelp'
    
    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    #DefaultCommandPrefix = ''

	PrivateData = @{
		PSData = @{
			Tags = 'HPEOneView'
			LicenseUri = 'https://github.com/HewlettPackard/POSH-HPOneView/blob/master/LICENSE'
			ProjectUri = 'http://hewlettpackard.github.io/POSH-HPOneView'
			IconUri = ''
			ReleaseNotes = 'Please review "Get-Help about_HPOneView.200" for release notes.'
		}
	}

}
