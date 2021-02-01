param($clientId)

Write-Host Writing debug values

if($clientId -eq 'build' ) {
  Write-Host 'ClientId is build'
  Write-Host 1
} elseif($clientId -eq 'test') {
  Write-Host 'ClientId is test'
  Write-Host 1
} else {
  Write-Host 'ClientId is unknown'
  Write-Host 1
}
