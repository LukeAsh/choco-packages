$packageName = 'freefilesync'
$installerType = 'EXE'
$url = 'http://www.freefilesync.org/download/FreeFileSync_8.2_Windows_Setup.exe'
$silentArgs = '/silent'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes
