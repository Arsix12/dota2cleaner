@Echo Off >NUL
@chcp 1251 >NUL
title Latest version - Cleaner_dota2_by_Mirajana_01-07-2018
@CLS
rem =========================================
rem vk.com/id34747001
rem =========================================
setlocal enableextensions enabledelayedexpansion
color 0f
mode con:cols=70 lines=16

set steamDir=C:\Program Files x86\Steam\
set progname=cleaner_dota2
Set steamCore=Steam

@If Exist "%steamCore%\*.*" (
		Echo ����� %steamCore% ����!
		goto startsteam
) Else (
		Echo ����� %steamCore% �� �������!
		Echo ��������� %progname% ����� � ������ Steam
		Echo �� ���������  Steam ��� %steamDir%
		pause 1>NUL
		endlocal
		exit /b 0
		)


:startsteam
@cls
chcp 1251 >NUL
	set RR= ������ �������:
	set lll1= ======================by=Mirajana================================
	set lll2= ==��������� ��� ������� Steam � ���� Dota 2 �� ��������� ������==
	set lll3= ======================01-07-2018=================================
	set go1Main=  1.��������� � Steam �� �������
	set go2Main=  2.�������������� ������
	set go3Main=  3.������� ������� ������ ����
	set go4Main=  4.Changelog
	set go5Main=  5.*�������� �������*
	set go9Main=  9.�����
	set p=.
	set varMain=  �������� ������� Steam:

	chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo  %varMain%
		echo.
		echo  	%go1Main%
		echo.
		echo  	%go2Main%
		echo  	%go3Main%
		echo  	%go4Main% 
		echo  	%go5Main% 
		echo  	%go9Main%
		echo.
choice.exe /c 123459 /m "#" 1>NUL
call :Choice%ErrorLevel%
exit /b 0

rem =======================������ _choice1===========================================
:Choice1
Cls

chcp 1251 >NUL
	set u=����� ��������� �������� STEAM ���������
	set x=������ ����� ������� ����� � ����� � �������
	set b=��������� ��� %progname% ����� ����� � ������ steam
	set c=������� ������, ���� c������� ������� �����
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %RR% %go1Main%
	echo.
	echo 	%u%
	echo.
	echo 	%x%
	echo 	%b%
	echo.
	echo 	%c%
pause 1>NUL
@CLS

rem ���� ��������
rem ==================================================================
chcp 1251 >NUL
	set xwe=���������� ���������...
	chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %xwe%
	echo.

rem �� �����
rem ==================================================================
chcp 1251 >NUL
set	loader01=��������: [�oooooooooooooooooooooooooooooooooooooooooooooooooo] 01%%
set	loader03=��������: [��ooooooooooooooooooooooooooooooooooooooooooooooooo] 03%%
set	loader05=��������: [���oooooooooooooooooooooooooooooooooooooooooooooooo] 05%%
set	loader07=��������: [����ooooooooooooooooooooooooooooooooooooooooooooooo] 07%%
set	loader09=��������: [�����oooooooooooooooooooooooooooooooooooooooooooooo] 09%%
set	loader11=��������: [������ooooooooooooooooooooooooooooooooooooooooooooo] 11%%
set	loader13=��������: [�������oooooooooooooooooooooooooooooooooooooooooooo] 13%%
set	loader15=��������: [��������ooooooooooooooooooooooooooooooooooooooooooo] 15%%
set	loader17=��������: [���������oooooooooooooooooooooooooooooooooooooooooo] 17%%
set	loader19=��������: [����������ooooooooooooooooooooooooooooooooooooooooo] 19%%
set	loader21=��������: [�����������oooooooooooooooooooooooooooooooooooooooo] 21%%
set	loader23=��������: [������������ooooooooooooooooooooooooooooooooooooooo] 23%%
set	loader25=��������: [�������������oooooooooooooooooooooooooooooooooooooo] 25%%
set	loader27=��������: [��������������ooooooooooooooooooooooooooooooooooooo] 27%%
set	loader29=��������: [���������������oooooooooooooooooooooooooooooooooooo] 29%%
set	loader31=��������: [����������������ooooooooooooooooooooooooooooooooooo] 31%%
set	loader33=��������: [�����������������oooooooooooooooooooooooooooooooooo] 33%%
set	loader35=��������: [������������������ooooooooooooooooooooooooooooooooo] 35%%
set	loader37=��������: [�������������������oooooooooooooooooooooooooooooooo] 37%%
set	loader39=��������: [��������������������ooooooooooooooooooooooooooooooo] 39%%
set	loader41=��������: [���������������������oooooooooooooooooooooooooooooo] 41%%
set	loader43=��������: [����������������������ooooooooooooooooooooooooooooo] 43%%
set	loader45=��������: [�����������������������oooooooooooooooooooooooooooo] 45%%
set	loader47=��������: [������������������������ooooooooooooooooooooooooooo] 47%%
set	loader49=��������: [�������������������������oooooooooooooooooooooooooo] 49%%
set	loader51=��������: [��������������������������ooooooooooooooooooooooooo] 51%%
set	loader53=��������: [���������������������������oooooooooooooooooooooooo] 53%%
set	loader55=��������: [����������������������������ooooooooooooooooooooooo] 55%%
set	loader57=��������: [�����������������������������oooooooooooooooooooooo] 57%%
set	loader59=��������: [������������������������������ooooooooooooooooooooo] 59%%
set	loader61=��������: [�������������������������������oooooooooooooooooooo] 61%%
set	loader63=��������: [��������������������������������ooooooooooooooooooo] 63%%
set	loader65=��������: [���������������������������������oooooooooooooooooo] 65%%
set	loader67=��������: [����������������������������������ooooooooooooooooo] 67%%
set	loader69=��������: [�����������������������������������oooooooooooooooo] 69%%
set	loader71=��������: [������������������������������������ooooooooooooooo] 71%%
set	loader73=��������: [�������������������������������������oooooooooooooo] 73%%
set	loader75=��������: [��������������������������������������ooooooooooooo] 75%%
set	loader77=��������: [���������������������������������������oooooooooooo] 77%%
set	loader79=��������: [����������������������������������������ooooooooooo] 79%%
set	loader81=��������: [�����������������������������������������oooooooooo] 81%%
set	loader83=��������: [������������������������������������������ooooooooo] 83%%
set	loader85=��������: [�������������������������������������������oooooooo] 85%%
set	loader87=��������: [��������������������������������������������ooooooo] 87%%
set	loader89=��������: [���������������������������������������������oooooo] 89%%
set	loader91=��������: [����������������������������������������������ooooo] 91%%
set	loader93=��������: [�����������������������������������������������oooo] 93%%
set	loader95=��������: [������������������������������������������������ooo] 95%%
set	loader97=��������: [�������������������������������������������������oo] 97%%
set	loader99=��������: [��������������������������������������������������o] 99%%
set loader100="��� ������, Steam ������ ���! �����������."

chcp 866 >NUL

rem --------
rem killidiot
taskkill.exe /F /IM steam.exe
echo all_done?

cls
echo %loader01%
TIMEOUT 1 /NOBREAK >NUL
cls
echo %loader03%
del /s /q  Steam\*.log  1>&2
cls
echo %loader05%
del /s /q  Steam\*.dmp  1>&2
del /s /q  Steam\*.dump  1>&2
del /s /q  Steam\*.mdmp  1>&2
cls
echo %loader07%
del /s /q  Steam\*.old  1>&2
cls
echo %loader09%
del /s /q  Steam\*.lnk  1>&2
cls
echo %loader11%
del /s /q  Steam\*.cachedmsg  1>&2
cls
echo %loader13%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.log  1>&2
cls
echo %loader15%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.mdmp  1>&2
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.dmp  1>&2
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.dump  1>&2
cls
echo %loader17%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.old  1>&2
cls
echo %loader19%
Rd /s /q  Steam\Backups\  1>&2
cls
echo %loader21%
Rd /s /q  Steam\dota2luncher\  1>&2
cls
echo %loader23%
Rd /s /q  Steam\STEAMAPPS\depotcache\  1>&2
Rd /s /q Steam\STEAMAPPS\temp\  1>&2
cls
echo %loader25%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.log  1>&2
cls
echo %loader27%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.mdmp  1>&2
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.dmp  1>&2
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.dump  1>&2
cls
echo %loader29%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.old  1>&2
cls
echo %loader31%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\game\dota\guides\workshop\*.*  1>&2
cls
echo %loader33%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\game\dota\replays\*.*  1>&2
cls
echo %loader35%
rem �������
rem ==================================================================

Rd /s /q Steam\bin\  1>&2
cls
echo %loader37%
Rd /s /q Steam\amf\  1>&2
cls
echo %loader39%
Rd /s /q Steam\appcache\  1>&2
cls
echo %loader41%
Rd /s /q Steam\config\htmlcache\  1>&2
cls
echo %loader43%
Rd /s /q Steam\config\overlayhtmlcache\  1>&2
cls
echo %loader45%
Rd /s /q Steam\depotcache\  1>&2
cls
echo %loader47%
Rd /s /q Steam\dumps\  1>&2
cls
echo %loader49%
Rd /s /q Steam\Frameworks\  1>&2
cls
echo %loader51%
Rd /s /q Steam\graphics\  1>&2
cls
echo %loader53%
Rd /s /q Steam\logs\  1>&2
cls
echo %loader55%
Rd /s /q Steam\reslists\  1>&2
cls
echo %loader57%
Rd /s /q Steam\servers\  1>&2
cls
echo %loader59%
rem fix/games__icons
cls
echo %loader61%
Rd /s /q Steam\tenfoot\  1>&2
cls
echo %loader63%
Rd /s /q Steam\music\  1>&2
cls
echo %loader65%
Rd /s /q Steam\package\tmp\ 1>&2
Rd /s /q Steam\friends\  1>&2
cls
echo %loader67%
Rd /s /q Steam\vrpanorama\  1>&2
cls
echo %loader69%
Rd /s /q Steam\remoteui\  1>&2
cls
echo %loader71%
Rd /s /q Steam\public\  1>&2
cls
echo %loader73%
Rd /s /q Steam\resource\  1>&2
cls
echo %loader75%
Rd /s /q Steam\html5app\  1>&2
cls
echo %loader77%
del /s /q  Steam\STEAMAPPS\workshop\content\570\*.bin  1>&2
cls
echo %loader79%
for /d %%i in ("Steam\STEAMAPPS\workshop\content\570\*") do rd /q "%%i"  1>&2
cls
echo %loader81%
Set "Otkuda=Steam"
Set "NoDelete=loglist.NoDelete"
Set "DPath=%~dp0"
cls
echo %loader83%
@Echo %0 >%NoDelete%

>> %NoDelete% Echo \Steam\config\
cls
>> %NoDelete% Echo \Steam\steam\games\
cls
echo %loader85%
>> %NoDelete% Echo \Steam\controller_base\
cls
echo %loader87%
>> %NoDelete% Echo \Steam\package\
cls
echo %loader89%
>> %NoDelete% Echo \Steam\skins\
cls
echo %loader91%
>> %NoDelete% Echo \Steam\STEAMAPPS\
>> %NoDelete% Echo \Steam\steamapps\
>> %NoDelete% Echo \Steam\userdata\
cls
echo %loader93%
Set "Mask1=*ssfn*"
Set "Mask2=*.blob" "steam.exe" "uninstall.exe"
cls
echo %loader95%
for /f "usebackq Delims=" %%f in (`dir "%DPath%%Otkuda%\%Mask1%" "%Otkuda%\%Mask2%" /b /s /A:-d 2^>NUL`) Do Echo %%f>>"%NoDelete%"
cls

echo %loader97%
FOR /F "usebackq delims=" %%f IN (`xcopy "%DPath%%Otkuda%\*.*" \ /L /S /EXCLUDE:%NoDelete%`) DO Del "%%f"
Del %NoDelete%
cls

echo %loader99%
Rd /s /q Steam\clientui\  1>&2
Rd /s /q Steam\vr\  1>&2
Rd /s /q Steam\drivers\  1>&2
@CLS
echo %loader100%
pause
goto getupidiot
rem =======================����� _choice1===========================================




rem =======================������ _choice2===========================================
:Choice2
@Cls
	rem 1
chcp 1251 >NUL
	set dop_a=[1/3]�������������� ��������� ��� ��������
	set dop_b=�������� ����� Download?
	set dop_v=(����� ��� ������ ������� ������������ ���)
	set dop_g=��������! ���� ��� �� ���������� ����� Steam, ���������� ������ �����
	set knopkaYN=������� ������: ������� Y \ ���������� N
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %RR% %go2Main%
	echo.
echo %dop_a%
echo.
echo %dop_b%
echo %dop_v%
echo %dop_g%
echo %knopkaYN%
Rd /s Steam\STEAMAPPS\downloading\  1>&2
Rd /s /q Steam\STEAMAPPS\temp\  1>&2
@CLS

	rem 2
chcp 1251 >NUL
	set dop_a2=[2/3]�������������� ��������� ��� ��������
	set dop_b2=�������� ����� Userdata?
	set dop_v2=������� ������� �� ������ ���, ���� �����: cache, ���������, ���������, ������, ����������.
	set dop_g2=��������! �������� ����� ������� ���������� �� steam ���
	set dop_d2=(�������� ����� �������� � ������ Steam, ������ ����� �� �������� ���� ��������)
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo %RR% %go2Main%
	echo.
echo %dop_a2%
echo.
echo %dop_b2%
echo %dop_v2%
echo %dop_g2%
echo %dop_d2%
echo %knopkaYN%
Rd /s Steam\userdata\  1>&2
@CLS


	rem 3
chcp 1251 >NUL
	set dop_a3=[3/3]�������������� ��������� ��� ��������
	set dop_b3=�������� ����� Steam?
	set dop_v3=��������� ���� ������� ��� Steam, ������� ����� �������� ���� �� ���� ��������� Steam (�������� ���������)
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo %RR% %go2Main%
	echo.
echo %dop_a3%
echo.
echo %dop_b3%
echo %dop_v3%
echo %knopkaYN%
Rd /s Steam\skins\  1>&2
@CLS
goto equit
rem =======================����� _choice2===========================================


rem =======================������ _choice3===========================================
:Choice3
@Cls

chcp 1251 >NUL
	set all_a=�������������� ��������� ��� ��������
	set all_b=�������� �������� ������ dota2
	set all_v=����� �������� �� Reborn, � ������ ����� �������� ��������������
	set all_g=����� �� dota2, ���������� ������� �� �� �� ������������.
	set all_d=��� ������ - ������� ��������� ��������� � ����!
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %RR%%go3Main%
	echo.
echo %all_a%
echo.
echo %all_b%
echo %all_v%
echo %all_g%
echo %all_d%

pause

chcp 1251 >NUL
set sTargetFolder=steam\STEAMAPPS\common\dota 2 beta\
set sExcludeFilesOrFolders="_CommonRedist" "EmptySteamDepot" "game"

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:D 2^>NUL`) DO (
	Set /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j Set /A Log=1
	If !Log!==0 Rd /s /q "%sTargetFolder%\%%i"
)

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:-D 2^>NUL`) DO (
	Set /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j Set /A Log=1
	If !Log!==0 Del "%sTargetFolder%\%%i"
)
Rd /s /q Steam\STEAMAPPS\common\"dota 2 beta"\EmptySteamDepot\  1>&2
rem �������� �����
rem MKDIR Steam\STEAMAPPS\common\"dota 2 beta"\EmptySteamDepot\  1>&2
@CLS
goto equit
rem =======================����� _choice3===========================================




rem =======================������ _choice4===========================================
:Choice4
@Cls

chcp 1251 >NUL
	set r0=������ ���������:
	set r1=add - �������, fix - �������, kick - �����
	set r2=add ����� ������� changelog
	set r3=add ����� ����� �� �������� ������ .cachedmsg
	set r4=fix �������� �������� ���������, ����� �������
	set r5=fix �������� ������� ������ � ����� steam
	set r6=add ������� � ������� ���� ����� ���������� �������
	set r7=kick ����� � ����
	set r8=add
	set r9=fix �������������� ������
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %RR%%go4Main%
	echo.
echo 	%r1%
echo.
echo 	%r2%
echo 	%r3%
echo 	%r4%
echo 	%r5%
echo 	%r6%
echo 	%r7%
echo 	%r8%
echo 	%r9%
echo.
pause
goto startsteam
rem =======================����� _choice4===========================================


rem =========================������ _choice5=========================================
:Choice5
@Cls

chcp 1251 >NUL
	echo ��������� ������, ����� ��� ����, ��� ������������ ��������� �������.
	set ncapsn=1.�������� ������ ����� steamapps
	set nsteamn=2.��������� ���������� Steam!
chcp 866 >NUL
		echo %RR%%go5Main%
		echo.
		echo  %varMain%
		echo 	%ncapsn%
		echo 	%nsteamn%
		echo 	%go9Main%

choice.exe /c 129 /m "  ������:" 1>NUL
call :Choice%ErrorLevel%
exit /b 0

pause

:Choice1
@Cls
chcp 1251 >NUL
ren Steam\steamapps STEAMAPPS1
ren Steam\steamapps1 STEAMAPPS
set op=����� �������������.
pause

chcp 866 >NUL
echo %all_a%
echo %ncapsn%

echo %op%
>NUL timeout/nobreak 1
goto :Choice5


:Choice2
:getupidiot
@Cls
rem killidiot

taskkill.exe /F /IM steam.exe

echo all-Done?!
chcp 1251 >NUL
	set zap=�������� Steam, ���� �����...
chcp 866 >NUL
	echo %zap%
	>NUL timeout/nobreak 1
start steam\steam.exe
endlocal
exit /b 0
rem =========================����� _choice5=========================================



rem =========================������ _equit=========================================
:equit
chcp 1251 >NUL
	set end_work=����������, ������� ���������!
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo %end_work%
echo.
>NUL timeout/nobreak 2
goto startsteam
rem ===========================����� _equit==================================

:Choice3
rem test
:Choice4
rem test
:Choice5
rem test

:Choice6
goto exit_exit
:Choice7
goto exit_exit
:Choice8
goto exit_exit
:Choice9
goto exit_exit

:Choice0
rem test
:Choice255
endlocal
exit /b 0
@cls

rem ===========================������ _exit_exit==================================
:exit_exit
@Cls
endlocal
exit /b 0
rem ===========================����� _exit_exit==================================


