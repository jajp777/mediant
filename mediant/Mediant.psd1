@{

# Script module or binary module file associated with this manifest.
RootModule = 'Mediant.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b10e4e09-efef-499b-97ed-2bae3635a838'

# Author of this module
Author = 'Shane Hoey'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '(c) 2016-2018 Shane Hoey. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Remotely access a AudioCodes Mediant Gateway or SBC via Powershell'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

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

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'License.txt', 'Mediant.psm1', 'Mediant.psd1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'AudioCodes','Mediant','Gateway','SBC','Skype','SkypeforBusiness','Skype4B'

        # A URL to the license for this module.
        LicenseUri = 'http://github.com/shanehoey/mediant/license/'

        # A URL to the main website for this project.
        ProjectUri = 'http://github.com/shanehoey/mediant/'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://shanehoey.github.io/mediant/history/'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIINCgYJKoZIhvcNAQcCoIIM+zCCDPcCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUCEYiHoBuX4t0aDIUoHhNHWPo
# 7J2gggpMMIIFFDCCA/ygAwIBAgIQDq/cAHxKXBt+xmIx8FoOkTANBgkqhkiG9w0B
# AQsFADByMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYD
# VQQLExB3d3cuZGlnaWNlcnQuY29tMTEwLwYDVQQDEyhEaWdpQ2VydCBTSEEyIEFz
# c3VyZWQgSUQgQ29kZSBTaWduaW5nIENBMB4XDTE4MDEwMzAwMDAwMFoXDTE5MDEw
# ODEyMDAwMFowUTELMAkGA1UEBhMCQVUxGDAWBgNVBAcTD1JvY2hlZGFsZSBTb3V0
# aDETMBEGA1UEChMKU2hhbmUgSG9leTETMBEGA1UEAxMKU2hhbmUgSG9leTCCASIw
# DQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANAI9q03Pl+EpWcVZ7PQ3AOJ17k6
# OoS9SCIbZprs7NhyRIg7mKzxdcHMnjKwUe/7NDlt5mYzXT2yY/0MeUkyspiEs1+t
# eiHJ6IIs9llWgPGOkV4Ro5fZzlutqeeaomEW/ulH7mVjihVCR6mP/O09YSNo0Dv4
# AltYmVXqhXTB64NdwupL2G8fmTmVUJsww9abtGxy3mhL/l2W3VBcozZbCZVw363p
# 9mjeR9WUz5AxZji042xldKB/97cNHd/2YyWuJ8eMlYfRqz1nVgmmpuU+SuApRult
# hy6wNEngVmJBVhH/a8AH29dEZNL9pzhJGRwGBFi+m/vIr5SFhQVFZYJy79kCAwEA
# AaOCAcUwggHBMB8GA1UdIwQYMBaAFFrEuXsqCqOl6nEDwGD5LfZldQ5YMB0GA1Ud
# DgQWBBROEIC6bKfPIk2DtUTZh7HSa5ajqDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0l
# BAwwCgYIKwYBBQUHAwMwdwYDVR0fBHAwbjA1oDOgMYYvaHR0cDovL2NybDMuZGln
# aWNlcnQuY29tL3NoYTItYXNzdXJlZC1jcy1nMS5jcmwwNaAzoDGGL2h0dHA6Ly9j
# cmw0LmRpZ2ljZXJ0LmNvbS9zaGEyLWFzc3VyZWQtY3MtZzEuY3JsMEwGA1UdIARF
# MEMwNwYJYIZIAYb9bAMBMCowKAYIKwYBBQUHAgEWHGh0dHBzOi8vd3d3LmRpZ2lj
# ZXJ0LmNvbS9DUFMwCAYGZ4EMAQQBMIGEBggrBgEFBQcBAQR4MHYwJAYIKwYBBQUH
# MAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBOBggrBgEFBQcwAoZCaHR0cDov
# L2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0U0hBMkFzc3VyZWRJRENvZGVT
# aWduaW5nQ0EuY3J0MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggEBAIly
# KESC2V2sBAl6sIQiHRRgQ9oQdtQamES3fVBNHwmsXl76DdjDURDNi6ptwve3FALo
# ROZHkrjTU+5r6GaOIopKwE4IXkboVoPBP0wJ4jcVm7kcfKJqllSBGZfpnSUjlaRp
# EE5k1XdVAGEoz+m0GG+tmb9gGblHUiCAnGWLw9bmRoGbJ20a0IQ8jZsiEq+91Ft3
# 1vJSBO2RRBgqHTama5GD16OyE3Aps5ypaKYXuq0cnNZCaCasRtDJPolSP4KQ+NVg
# Z/W/rDiO8LNOTDwGcZ2bYScAT88A5KX42wiKnKldmyXnd4ffrwWk8fPngR5sVhus
# Arv6TbwR8dRMGwXwQqMwggUwMIIEGKADAgECAhAECRgbX9W7ZnVTQ7VvlVAIMA0G
# CSqGSIb3DQEBCwUAMGUxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJ
# bmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xJDAiBgNVBAMTG0RpZ2lDZXJ0
# IEFzc3VyZWQgSUQgUm9vdCBDQTAeFw0xMzEwMjIxMjAwMDBaFw0yODEwMjIxMjAw
# MDBaMHIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNV
# BAsTEHd3dy5kaWdpY2VydC5jb20xMTAvBgNVBAMTKERpZ2lDZXJ0IFNIQTIgQXNz
# dXJlZCBJRCBDb2RlIFNpZ25pbmcgQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAw
# ggEKAoIBAQD407Mcfw4Rr2d3B9MLMUkZz9D7RZmxOttE9X/lqJ3bMtdx6nadBS63
# j/qSQ8Cl+YnUNxnXtqrwnIal2CWsDnkoOn7p0WfTxvspJ8fTeyOU5JEjlpB3gvmh
# hCNmElQzUHSxKCa7JGnCwlLyFGeKiUXULaGj6YgsIJWuHEqHCN8M9eJNYBi+qsSy
# rnAxZjNxPqxwoqvOf+l8y5Kh5TsxHM/q8grkV7tKtel05iv+bMt+dDk2DZDv5LVO
# pKnqagqrhPOsZ061xPeM0SAlI+sIZD5SlsHyDxL0xY4PwaLoLFH3c7y9hbFig3NB
# ggfkOItqcyDQD2RzPJ6fpjOp/RnfJZPRAgMBAAGjggHNMIIByTASBgNVHRMBAf8E
# CDAGAQH/AgEAMA4GA1UdDwEB/wQEAwIBhjATBgNVHSUEDDAKBggrBgEFBQcDAzB5
# BggrBgEFBQcBAQRtMGswJAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0
# LmNvbTBDBggrBgEFBQcwAoY3aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0Rp
# Z2lDZXJ0QXNzdXJlZElEUm9vdENBLmNydDCBgQYDVR0fBHoweDA6oDigNoY0aHR0
# cDovL2NybDQuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9vdENBLmNy
# bDA6oDigNoY0aHR0cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJl
# ZElEUm9vdENBLmNybDBPBgNVHSAESDBGMDgGCmCGSAGG/WwAAgQwKjAoBggrBgEF
# BQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQUzAKBghghkgBhv1sAzAd
# BgNVHQ4EFgQUWsS5eyoKo6XqcQPAYPkt9mV1DlgwHwYDVR0jBBgwFoAUReuir/SS
# y4IxLVGLp6chnfNtyA8wDQYJKoZIhvcNAQELBQADggEBAD7sDVoks/Mi0RXILHwl
# KXaoHV0cLToaxO8wYdd+C2D9wz0PxK+L/e8q3yBVN7Dh9tGSdQ9RtG6ljlriXiSB
# ThCk7j9xjmMOE0ut119EefM2FAaK95xGTlz/kLEbBw6RFfu6r7VRwo0kriTGxycq
# oSkoGjpxKAI8LpGjwCUR4pwUR6F6aGivm6dcIFzZcbEMj7uo+MUSaJ/PQMtARKUT
# 8OZkDCUIQjKyNookAv4vcn4c10lFluhZHen6dGRrsutmQ9qzsIzV6Q3d9gEgzpkx
# Yz0IGhizgZtPxpMQBvwHgfqL2vmCSfdibqFT+hKUGIUukpHqaGxEMrJmoecYpJpk
# Ue8xggIoMIICJAIBATCBhjByMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNl
# cnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMTEwLwYDVQQDEyhEaWdp
# Q2VydCBTSEEyIEFzc3VyZWQgSUQgQ29kZSBTaWduaW5nIENBAhAOr9wAfEpcG37G
# YjHwWg6RMAkGBSsOAwIaBQCgeDAYBgorBgEEAYI3AgEMMQowCKACgAChAoAAMBkG
# CSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEE
# AYI3AgEVMCMGCSqGSIb3DQEJBDEWBBTJPD8cCo2QBqIvAAxY5KG5/P6huDANBgkq
# hkiG9w0BAQEFAASCAQBV4xanDdPMqgoRCmFy63fDD9cZIhZCHTydG+QhpOnzFx+N
# es+XjiNJelSF4PM0lok5Sb6Q4G9YJl71B9/WsnvU6V4EHn//Yxm3rW7QIOksVjm7
# 2Ax0jIyfkfHHYx+MDjefaUdGlfKXblwY5NEB2PBf+pOB9XRkdkHIoXwE2QJSDmSD
# KPewDQndnPgQbVsqvBV0daQROQ/wfolLqnDrnd8sGkZXdoKw3WwCm3oyrFsyiJgH
# YHGRzkV+qBU/817ZaHYkDVIJWduBquYsjCuKekIh3JoF7CmW2prhHIhGvr4zpUgZ
# fScnE0+8IMesyuDOGboK2RkA8MppWdfOp/MGbTlv
# SIG # End signature block
