#
# Module manifest for module 'MSIdentityTools'
#
# Generated by: MSIdentity
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule           = 'MSIdentityTools.psm1'

    # Version number of this module.
    ModuleVersion        = '2.0'

    # Supported PSEditions
    CompatiblePSEditions = 'Core', 'Desktop'

    # ID used to uniquely identify this module
    GUID                 = '69790621-e75d-4303-b06e-02704b7ca42f'

    # Author of this module
    Author               = 'Microsoft Identity'

    # Company or vendor of this module
    CompanyName          = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright            = '(c) 2023 Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description          = 'Tools for managing, troubleshooting, and reporting on various aspects of Microsoft Identity products and services, primarily Azure AD.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion    = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    # DotNetFrameworkVersion = '4.5'

    # Minimum version of the common language runtime (CLR) required by this module
    #CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    #ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules      = @(
        @{ ModuleName = 'Microsoft.Graph.Authentication'; Guid = '883916f2-9184-46ee-b1f8-b6a2fb784cee'; ModuleVersion = '1.9.2' }
    )

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess     = @('.\internal\SamlMessages.format.ps1xml')

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules        = @(
        '.\internal\Compress-Data.ps1'
        '.\internal\Confirm-JsonWebSignature.ps1'
        '.\internal\ConvertFrom-Base64String.ps1'
        '.\internal\ConvertFrom-HexString.ps1'
        '.\internal\ConvertFrom-JsonWebSignature.ps1'
        '.\internal\ConvertFrom-QueryString.ps1'
        '.\internal\ConvertFrom-SamlMessage.ps1'
        '.\internal\ConvertFrom-SecureStringAsPlainText.ps1'
        '.\internal\ConvertTo-Base64String.ps1'
        '.\internal\ConvertTo-HexString.ps1'
        '.\internal\ConvertTo-PsParameterString.ps1'
        '.\internal\ConvertTo-PsString.ps1'
        '.\internal\ConvertTo-QueryString.ps1'
        '.\internal\Expand-Data.ps1'
        '.\internal\Get-MsftUserRealm.ps1'
        '.\internal\Get-ObjectPropertyValue.ps1'
        '.\internal\Get-OpenIdProviderConfiguration.ps1'
        '.\internal\Get-ParsedTokenFromResponse.ps1'
        '.\internal\Get-SamlFederationMetadata.ps1'
        '.\internal\Get-X509Certificate.ps1'
        '.\internal\Import-AdfsModule.ps1'
        '.\internal\Invoke-CommandAsSystem.ps1'
        '.\internal\New-AdfsLoginFormFields.ps1'
        '.\internal\Resolve-XmlAttribute.ps1'
        '.\internal\Resolve-XmlElement.ps1'
        '.\internal\Test-IpAddressInSubnet.ps1'
        '.\internal\Test-MgCommandPrerequisites.ps1'
        '.\internal\Test-MgModulePrerequisites.ps1'
        '.\internal\Test-PsElevation.ps1'
        '.\internal\Write-HostPrompt.ps1'
        '.\Add-MsIdServicePrincipal.ps1'
        '.\Confirm-MsIdJwtTokenSignature.ps1'
        '.\ConvertFrom-MsIdAadcAadConnectorSpaceDn.ps1'
        '.\ConvertFrom-MsIdAadcSourceAnchor.ps1'
        '.\ConvertFrom-MsIdUniqueTokenIdentifier.ps1'
        '.\ConvertFrom-MsIdJwtToken.ps1'
        '.\ConvertFrom-MsIdSamlMessage.ps1'
        '.\Expand-MsIdJwtTokenPayload.ps1'
        '.\Export-MsIdAppConsentGrantReport.ps1'
        '.\Find-MsIdUnprotectedUsersWithAdminRoles.ps1'
        '.\Get-MsIdProvisioningLogStatistics.ps1'
        '.\Get-MsIdAdfsSamlToken.ps1'
        '.\Get-MsIdAdfsWsFedToken.ps1'
        '.\Get-MsIdAdfsWsTrustToken.ps1'
        '.\Get-MsIdApplicationIdByAppId.ps1'
        '.\Get-MsIdAuthorityUri.ps1'
        '.\Get-MsIdAzureIpRange.ps1'
        '.\Get-MsIdCrossTenantAccessActivity.ps1'
        '.\Get-MsIdGroupWithExpiration.ps1'
        '.\Get-MsIdMsftIdentityAssociation.ps1'
        '.\Get-MsIdO365Endpoints.ps1'
        '.\Get-MsIdOpenIdProviderConfiguration.ps1'
        '.\Get-MsIdSamlFederationMetadata.ps1'
        '.\Get-MsIdServicePrincipalIdByAppId.ps1'
        '.\Get-MsIdUnmanagedExternalUser.ps1'
        '.\Invoke-MsIdAzureAdSamlRequest.ps1'
        '.\New-MsIdClientSecret.ps1'
        '.\New-MsIdSamlRequest.ps1'
        '.\New-MsIdTemporaryUserPassword.ps1'
        '.\New-MsIdWsTrustRequest.ps1'
        '.\Reset-MsIdExternalUser.ps1'
        '.\Resolve-MsIdAzureIpAddress.ps1'
        '.\Revoke-MsIdServicePrincipalConsent.ps1'
        '.\Show-MsIdJwtToken.ps1'
        '.\Show-MsIdSamlToken.ps1'
        '.\Test-MsIdAzureAdDeviceRegConnectivity.ps1'
        '.\Test-MsIdCBATrustStoreConfiguration.ps1'
        '.\Resolve-MsIdTenant.ps1'
        '.\Set-MsIdWindowsTlsSettings.ps1'
        '.\Get-MsIdSigningKeyThumbprint.ps1'
        '.\Update-MsIdApplicationSigningKeyThumbprint.ps1'
        '.\Get-MsIdIsViralUser.ps1'
        '.\Get-MsIdHasMicrosoftAccount.ps1'
        '.\Get-MsIdGroupWritebackConfiguration.ps1'
        '.\Update-MsIdGroupWritebackConfiguration.ps1'
        '.\Get-MsIdUnredeemedInvitedUser.ps1'
        '.\Import-MsIdAdfsSampleApp.ps1'
        '.\Import-MsIdAdfsSamplePolicy.ps1'
        '.\Get-MsIdAdfsSampleApp.ps1'
        '.\Get-MsIdInactiveSignInUser.ps1'
        '.\Set-MsIdServicePrincipalVisibleInMyApps.ps1'
        '.\Split-MsIdEntitlementManagementConnectedOrganization.ps1'
    )

    # Functions to export from this module
    FunctionsToExport    = @(
        'Add-MsIdServicePrincipal'
        'Confirm-MsIdJwtTokenSignature'
        'ConvertFrom-MsIdAadcAadConnectorSpaceDn'
        'ConvertFrom-MsIdAadcSourceAnchor'
        'ConvertFrom-MsIdUniqueTokenIdentifier'
        'ConvertFrom-MsIdJwtToken'
        'ConvertFrom-MsIdSamlMessage'
        'Expand-MsIdJwtTokenPayload'
        'Export-MsIdAppConsentGrantReport'
        'Find-MsIdUnprotectedUsersWithAdminRoles'
        'Get-MsIdProvisioningLogStatistics'
        'Get-MsIdAdfsSamlToken'
        'Get-MsIdAdfsWsFedToken'
        'Get-MsIdAdfsWsTrustToken'
        'Get-MsIdApplicationIdByAppId'
        'Get-MsIdAuthorityUri'
        'Get-MsIdAzureIpRange'
        'Get-MsIdCrossTenantAccessActivity'
        'Get-MsIdGroupWithExpiration'
        'Get-MsIdMsftIdentityAssociation'
        'Get-MsIdO365Endpoints'
        'Get-MsIdOpenIdProviderConfiguration'
        'Get-MsIdSamlFederationMetadata'
        'Get-MsIdServicePrincipalIdByAppId'
        'Get-MsIdUnmanagedExternalUser'
        'Invoke-MsIdAzureAdSamlRequest'
        'New-MsIdWsTrustRequest'
        'New-MsIdClientSecret'
        'New-MsIdSamlRequest'
        'New-MsIdTemporaryUserPassword'
        'Reset-MsIdExternalUser'
        'Resolve-MsIdTenant'
        'Revoke-MsIdServicePrincipalConsent'
        'Set-MsIdWindowsTlsSettings'
        'Resolve-MsIdAzureIpAddress'
        'Show-MsIdJwtToken'
        'Show-MsIdSamlToken'
        'Test-MsIdAzureAdDeviceRegConnectivity'
        'Test-MsIdCBATrustStoreConfiguration'
        'Get-MsIdSigningKeyThumbprint'
        'Update-MsIdApplicationSigningKeyThumbprint'
        'Get-MsIdIsViralUser'
        'Get-MsIdHasMicrosoftAccount'
        'Get-MsIdGroupWritebackConfiguration'
        'Update-MsIdGroupWritebackConfiguration'
        'Get-MsIdUnredeemedInvitedUser'
        'Get-MsIdAdfsSampleApp'
        'Import-MsIdAdfsSampleApp'
        'Import-MsIdAdfsSamplePolicy'
        'Get-MsIdInactiveSignInUser'
        'Set-MsIdServicePrincipalVisibleInMyApps'
        'Split-MsIdEntitlementManagementConnectedOrganization'
    )

    # Cmdlets to export from this module
    CmdletsToExport      = @()

    # Variables to export from this module
    VariablesToExport    = @()

    # Aliases to export from this module
    AliasesToExport      = @(
        'Revoke-MsIdApplicationConsent'
        'ConvertFrom-MsIdAzureAdImmutableId'
        'Get-MsIdWsFedFederationMetadata'
        'ConvertFrom-MsIdSamlRequest'
        'ConvertFrom-MsIdSamlResponse'
    )

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{
        PSData = @{
            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = 'Microsoft', 'Identity', 'Entra', 'Azure', 'AzureActiveDirectory', 'AzureAD', 'AAD', 'ActiveDirectory', 'AD', 'AzureADConnect', 'AADC', 'OAuth', 'OpenIdConnect', 'OIDC', 'JsonWebSignature', 'JWS', 'JsonWebToken', 'JWT', 'SecurityAssertionMarkupLanguage', 'SAML', 'PSEdition_Desktop', 'PSEdition_Core', 'Windows', 'Linux', 'MacOS'

            # A URL to the license for this module.
            LicenseUri = 'https://raw.githubusercontent.com/AzureAD/MSIdentityTools/main/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/AzureAD/MSIdentityTools'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

            # Prerelease string of this module
            # Prerelease = ''

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
}
