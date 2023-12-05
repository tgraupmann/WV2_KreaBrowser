[Setup]
AppName=Krea Browser
AppVersion=1.0.0
AppVerName=Krea Browser 1.0.0
AppPublisher=Tim Graupmann
AppPublisherURL=https://tagenigma.com/blog/
AppSupportURL=https://github.com/tgraupmann/WV2_KreaBrowser
AppUpdatesURL=https://github.com/tgraupmann/WV2_KreaBrowser
AppCopyright=Copyright (C) 2023 Tim Graupmann
DefaultDirName={pf64}\tgraupmann\KreaBrowser
DefaultGroupName=tgraupmann\KreaBrowser
OutputBaseFilename=KreaBrowserSetup
VersionInfoVersion=1.0.0
SetupIconFile=WebView2Browser.ico
UninstallDisplayIcon={app}\WebView2Browser.exe
UninstallDisplayName=Krea IA Browser 1.0.0
Compression=lzma
SolidCompression=yes
InfoBeforeFile=eula.txt
PrivilegesRequired=admin
ChangesAssociations = yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "Release_x64\*"; DestDir: "{pf64}\tgraupmann\KreaBrowser"; Flags:ignoreversion recursesubdirs;

[Icons]
Name: "{group}\Krea Browser"; Filename: "{pf64}\tgraupmann\KreaBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{commondesktop}\Krea Browser"; Filename: "{pf64}\tgraupmann\KreaBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{group}\Uninstall Krea Browser"; Filename: "{uninstallexe}"

[Run]
Filename: "{pf64}\tgraupmann\KreaBrowser\WebView2Browser.exe"; Description: "Launch Krea Browser"; Flags: postinstall skipifsilent runascurrentuser; WorkingDir: "{app}"
