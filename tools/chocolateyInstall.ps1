$packageName = "slack"
$fileType = "exe"
$silentArgs = "-s"
$url = "https://slack.com/ssb/download-win"
$url64 = "https://slack.com/ssb/download-win64"

Install-ChocolateyPackage $packageName $fileType $silentArgs $url $url64
