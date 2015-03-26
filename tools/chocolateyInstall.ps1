$packageName = "slack"
$fileType = "exe"
$silentArgs = "-s"
$url = "https://slack.com/ssb/download-win"

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
