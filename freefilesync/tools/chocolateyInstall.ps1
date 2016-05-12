$packageName = 'freefilesync'
$installerType = 'EXE'
$url = 'http://www.freefilesync.org/download/w2wvxxvauqfik7d/FreeFileSync_8.1_Windows_Setup.exe'
$silentArgs = '/silent'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes
