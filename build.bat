@echo off
echo "STARTING BUILD"
set src=".\src"
set maps=".\maps"
set build=".\dist\VVA3RUSH"
set mission="mission.sqm"
FOR %%G IN (ALTIS,CUP_CHERNARUS_A3,ENOCH,GM_WEFERLINGEN_SUMMER,GM_WEFERLINGEN_WINTER,MALDEN,RHSPKL,STRATIS,TAKISTAN,TANOA) DO (
IF EXIST %build%.%%G RMDIR /S /Q %build%.%%G
IF EXIST %build%.%%G.pbo DEL %build%.%%G.pbo
MD %build%.%%G
ROBOCOPY "%src%" "%build%.%%G" /E
COPY "%maps%\%%G\%mission%" "%build%.%%G"
start lib/PBOConsole.exe -pack "%build%.%%G" "%build%.%%G.pbo"
echo "BUILT %%G"
)
echo "BUILD COMPLETE"
