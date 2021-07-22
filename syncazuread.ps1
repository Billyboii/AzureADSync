#Run from Primary Domain Controller to sync with Azure AD/365
Import-Module ADSync
Start-ADSyncSyncCycle -PolicyType Delta