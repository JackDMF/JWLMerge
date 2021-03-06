; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "JWLMerge"
#define MyAppPublisher "Antony Corbett"
#define MyAppURL "https://github.com/AntonyCorbett/JWLMerge"
#define MyAppExeName "JWLMerge.exe"

#define MyAppVersion GetFileVersion('D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\JWLMerge.exe');

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{53082E90-DEA3-405D-B4C8-6495076D3D98}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\JWLMerge
DefaultGroupName={#MyAppName}
OutputBaseFilename=JWLMergeSetup
SetupIconFile=D:\ProjectsPersonal\JWLMerge\JWLMerge.ico
Compression=lzma
SolidCompression=yes
AppContact=antony@corbetts.org.uk
DisableWelcomePage=false
SetupLogging=True
RestartApplications=False
CloseApplications=False
AppMutex=JWLMergeAC

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"

[Files]
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\x64\*"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\x86\*"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\GalaSoft.MvvmLight.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\GalaSoft.MvvmLight.Extras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\GalaSoft.MvvmLight.Platform.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\JWLMerge.BackupFileServices.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\JWLMerge.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\JWLMerge.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMergeCLI\bin\Release\JWLMergeCLI.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMergeCLI\bin\Release\JWLMergeCLI.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\MaterialDesignColors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\MaterialDesignThemes.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\Microsoft.Practices.ServiceLocation.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\Serilog.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\Serilog.Sinks.File.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\Serilog.Sinks.RollingFile.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\System.Data.SQLite.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\ProjectsPersonal\JWLMerge\JWLMerge\bin\Release\System.Windows.Interactivity.dll"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[ThirdParty]
UseRelativePaths=True

