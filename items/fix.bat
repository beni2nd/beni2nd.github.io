robocopy "c:Program Files" "d:Program Files" /e /copyall /xj
robocopy "c:Program Files (x86)" "d:Program Files (x86)" /e /copyall /xj
robocopy "c:ProgramData" "d:ProgramData"  /e /copyall /xj
rmdir "c:Program Files"  /s /q
rmdir "c:Program Files (x86)"  /s /q
rmdir "c:ProgramData"  /s /q
mklink /J "c:Program Files" "d:Program Files"
mklink /J "c:Program Files (x86)" "d:Program Files (x86)"
mklink /J "c:ProgramData" "d:ProgramData"