call MAKE_Patch104pZH.bat

:: Define archive name(s)
set ArchiveName=Patch104pZH

:: Generate Archive(s)
tar.exe -a -c -C %GeneratedReleaseUnpackedDir% -f %ReleaseDir%\%ArchiveName%.zip *.*
