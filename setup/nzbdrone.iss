; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define AppName "NzbDrone"
#define AppPublisher "NzbDrone"
#define AppURL "http://www.nzbdrone.com/"
#define ForumsURL "http://forums.nzbdrone.com/"
#define AppExeName "NzbDrone.exe"
#define BuildNumber "2.0"
#define BuildNumber GetEnv('BUILD_NUMBER')
#define BranchName GetEnv('branch')

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{56C1065D-3523-4025-B76D-6F73F67F7F71}
AppName={#AppName}
AppVersion=2.0
AppPublisher={#AppPublisher}
AppPublisherURL={#AppURL}
AppSupportURL={#ForumsURL}
AppUpdatesURL={#AppURL}
DefaultDirName={commonprograms}\{#AppName}\bin
DisableDirPage=yes
DefaultGroupName={#AppName}
DisableProgramGroupPage=yes
OutputBaseFilename=NzbDrone.{#BranchName}.{#BuildNumber}
SolidCompression=yes
AppCopyright=Creative Commons 3.0 License
AllowUNCPath=False
UninstallDisplayIcon={app}\NzbDrone.exe
DisableReadyPage=True
CompressionThreads=2
Compression=lzma2/normal
AppContact={#ForumsURL}

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
;Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "windowsService"; Description: "Install as a Windows Service"

[Files]
Source: "..\_output\NzbDrone.exe"; DestDir: "{app}"; Flags: ignoreversion  
Source: "..\_output\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#AppName}"; Filename: "{app}\{#AppExeName}"; Parameters: "/icon"
Name: "{commondesktop}\{#AppName}"; Filename: "{app}\{#AppExeName}"; Parameters: "/icon"

[Run]
Filename: "{app}\nzbdrone.console.exe"; Parameters: "/u"; Flags: waituntilterminated;
Filename: "{app}\nzbdrone.console.exe"; Parameters: "/i"; Flags: waituntilterminated; Tasks: windowsService

[UninstallRun]
Filename: "{app}\nzbdrone.console.exe"; Parameters: "/u"; Flags: waituntilterminated skipifdoesntexist
