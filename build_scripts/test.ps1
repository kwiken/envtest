param($clientId)

Write-Host Writing debug values

if($clientId eq 'build' ) {
  Write-Host ClientId is build
} elseif($clientId eq 'test') {
  Write-Host ClientId is test
} else {
  Write-Host ClientId is unknown
}
