; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0B7FDDF4-23B5-4119-A91A-EC01718DFDC8}
AppName=VP8 Video For Windows codec
AppVerName=VP8 Video For Windows codec 1.2.0.0
AppCopyright=Copyright (c) Optima SC Inc. 2011
AppContact=info@optimasc.com
AppPublisher=Optima SC, Inc.
AppPublisherURL=http://www.optimasc.com
AppSupportURL=http://www.optimasc.com/products/vp8vfw/index.html
AppUpdatesURL=http://www.optimasc.com/products/vp8vfw/index.html
CreateAppDir=no
InfoBeforeFile=.\bin\readme.txt
Compression=zip
OutputDir=.\bin
MinVersion=4.0.950,5.0.2195
OutputBaseFilename=vp8vfw-setup-1.2.0
PrivilegesRequired=admin
VersionInfoVersion=1.2.0.0
;SolidCompression=yes
;Compression=lzma


[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: bin\vp8vfw.dll; DestDir: {sys}; Flags: promptifolder sharedfile 32bit; Languages: english;
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[INI]
Filename: "system.ini"; Section: "drivers32"; Key: "vidc.VP80"; String: "vp8vfw.dll"; Flags: uninsdeleteentry; MinVersion: 4.0.950,0;

[Registry]
Root: HKLM; SubKey: SYSTEM\CurrentControlSet\Control\MediaResources\icm\VIDC.VP80; ValueType: string; ValueName: Description; ValueData: "VP8 VFW Video Codec"; MinVersion: 4.0.950,0; Flags: uninsdeletevalue ;
Root: HKLM; SubKey: SYSTEM\CurrentControlSet\Control\MediaResources\icm\VIDC.VP80; ValueType: string; ValueName: Driver; ValueData: vp8vfw.dll; MinVersion: 4.0.950,0; Flags: uninsdeletevalue ;
Root: HKLM; SubKey: SYSTEM\CurrentControlSet\Control\MediaResources\icm\VIDC.VP80; ValueType: string; ValueName: FriendlyName; ValueData: VP8; MinVersion: 4.0.950,0;  Flags: uninsdeletevalue ;
Root: HKLM; SubKey: "SOFTWARE\Microsoft\Windows NT\CurrentVersion\drivers.desc"; ValueType: string; ValueName: vp8vfw.dll; ValueData: "VP8 VFW Video Codec"; MinVersion: 0,5.0.2195; Flags: uninsdeletevalue ;
Root: HKLM; SubKey: "SOFTWARE\Microsoft\Windows NT\CurrentVersion\drivers32"; ValueType: string; ValueName: VIDC.VP80; ValueData: vp8vfw.dll; MinVersion: 0,5.0.2195;  Flags: uninsdeletevalue ;
Root: HKCU; SubKey: Software\GNU\vp80; ValueType: none;  Flags: UninsDeleteKey;
