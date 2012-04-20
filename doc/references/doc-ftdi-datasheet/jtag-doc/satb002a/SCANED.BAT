ECHO OFF
ROIRPRO.EXE SCANED.DFL SCANED.IRP %1 ROMYSTRO.EXE EGA
copy c:\config.dos c:\config.sys
copy c:\autoexec.dos c:\autoexec.bat
warmboot
