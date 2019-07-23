. @(
    "$Home\Projects\Modules\Profile\profile.ps1"
    "$PSScriptRoot\Modules\Profile\profile.ps1"
    "A:\.pscloudshell\PowerShell\Modules\Profile\profile.ps1"
).Where({Test-Path $_}, "First", 1)
