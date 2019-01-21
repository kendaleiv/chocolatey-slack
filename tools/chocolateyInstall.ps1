$packageName= 'slack'
$url        = 'https://slack.com/ssb/download-win-msi'
$url64      = 'https://slack.com/ssb/download-win64-msi'

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'msi'
  url           = $url
  url64bit      = $url64
  silentArgs    = "/qn /norestart"
}

Install-ChocolateyPackage @packageArgs
