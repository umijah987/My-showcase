# Retrieve the current certificates from the local machine
$certificates = Get-ChildItem -Path Cert:\LocalMachine\My

# Display certificate information
foreach ($certificate in $certificates) {
    $certificate | Format-List *
    Write-Host "------------------------"
}
