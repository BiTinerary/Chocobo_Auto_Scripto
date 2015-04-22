@ECHO OFF
SET choc=choco install -y
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
chocolatey update
%choc% notepadplusplus.install
%choc% classic-shell
%choc% firefox
%choc% adblockplusfirefox
%choc% googlechrome
%choc% adblockpluschrome
%choc% 7zip.install
%choc% githubforwindows
%choc% python
%choc% imgburn
%choc% ccleaner
%choc% httrack
%choc% wincommandpaste
%choc% python
%choc% pip
%choc% virtualbox
%choc% virtualbox.extensionpack
%choc% rmprepusb
%choc% synergy
%choc% sysinternals
%choc% javaruntime
%choc% flashplayerplugin
%choc% flashplayeractivex
%choc% teamviewer
%choc% cameyo
%choc% revo.uninstaller
%choc% thunderbird
%choc% wim2vhd
%choc% gimp
%choc% vlc
%choc% putty
%choc% calibre
chocolatey update all
