$currentLocation = (Get-Location).Path

$screenshotFolderLocation1 = $currentLocation+ '\Screenshots'
$allureResultsFolderLocation1 = $currentLocation+ '\allure-results'


if ((Test-Path $screenshotFolderLocation1)) {
Remove-Item -Path $screenshotFolderLocation1 -Force -Recurse -ErrorAction SilentlyContinue
}

if ((Test-Path $allureResultsFolderLocation1)) {
Remove-Item -Path $allureResultsFolderLocation1 -Force -Recurse -ErrorAction SilentlyContinue
}

