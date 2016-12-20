set localdir=%~dp0

%localdir%\Engine\Build\BatchFiles\runuat.bat BuildGraph -target="Make Installed Build Win64" -script=%localdir%/Engine/Build/InstalledEngineBuild.xml -set:HostPlatformOnly=false -set:WithDDC=false -set:WithWin32=false -set:WithMac=false -set:WithAndroid=false -set:WithIOS=false -set:WithTVOS=false -set:WithLinux=false -set:WithHTML5=false