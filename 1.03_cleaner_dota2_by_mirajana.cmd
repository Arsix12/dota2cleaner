@Echo Off >Nul
@chcp 1251
title 1.03 Cleaner_dota2_by_Mirajana
@CLS
rem ==================================================================
rem nova9 versia programmi kek 2016 goda
rem ==================================================================
setlocal enableextensions enabledelayedexpansion
color 0f
mode con:cols=70 lines=16

set stt=C:\Program Files x86\Steam\
set nam=cleaner_dota2
Set Papka=Steam

@If Exist "%Papka%\*.*" (
		Echo ����� %Papka% ����! 
		goto startsteam
) Else (
		Echo ����� %Papka% �� �������!
		Echo ��������� %nam% ����� � ������ Steam
		Echo �� ���������  Steam ��� %stt%
		pause 1>nul
		endlocal
		exit /b 0
		)


:startsteam
@cls
chcp 1251 >Nul
	set RR= ������ �������:
	set lll1= ======================by=Mirajana================================
	set lll2= ==��������� ��� ������� Steam� � ���� Dota 2 �� ��������� ������==
	set lll3= ======================13=04==2016================================
	set go1Main=  1.��������� Steam �� �������
	set go2Main=  2.�������������� ������
	set go3Main=  3.������� ������� ������ ����
	set go4Main=  4.Changelog
	set go5Main=  5.*�������� �������*
	set go9Main=  9.�����
	set p=.
	set varMain=  �������� ������� Steam:

	chcp 866 >Nul
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo  %varMain%
		echo  	%go1Main%
		echo  	%go2Main%
		echo  	%go3Main%
		echo 	%go4Main%
		echo  	%go5Main%
		echo  	%go9Main%
		echo.
choice.exe /c 123459 /m "  ������" 1>nul
call :Choice%ErrorLevel%
exit /b 0

rem =======================������ _choice1===========================================
:Choice1
Cls

chcp 1251 >Nul
	set u=����� ��������� �������� STEAM ��������� 
	set x=������ ����� ������� ����� � ����� � �������
	set b=��������� ��� %nam% ����� ����� � ������ steam
	set c=������� ������, ���� c������� ������� �����
chcp 866 >Nul
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
pause 1>nul
@CLS

rem ���� ��������
rem ==================================================================
chcp 1251 >Nul
	set xwe=���������� ���������...
	chcp 866 >Nul
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %xwe%
	echo.

rem �� �����
rem ==================================================================
chcp 1251 >Nul
	 set a1=���� �������� steam - 0%
	 set b2=���� �������� steam - 23%
	 set w3=���� �������� steam - 45%
	 set g4=���� �������� steam - 64%
	 set j5=���� �������� steam - 87%
	set yy6=���� �������� steam - 100%
	set k6=��� ������. ���������� :)

chcp 866 >Nul
echo %a1%
>nul timeout/nobreak 1
del /s /q  Steam\*.log 2>nul 1>&2 
del /s /q  Steam\*.mdmp 2>nul 1>&2 
del /s /q  Steam\*.old 2>nul 1>&2  
del /s /q  Steam\*.lnk 2>nul 1>&2  
del /s /q  Steam\*.cachedmsg 2>nul 1>&2  
echo %b2%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.log 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.mdmp 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.old 2>nul 1>&2  
Rd /s /q  Steam\Backups\ 2>nul 1>&2  
Rd /s /q  Steam\dota2luncher\ 2>nul 1>&2  
Rd /s /q  Steam\STEAMAPPS\depotcache\ 2>nul 1>&2  
echo %w3%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.log 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.mdmp 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.old 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\game\dota\guides\workshop\*.* 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\game\dota\replays\*.* 2>nul 1>&2  

rem �������
rem ==================================================================
echo %g4%
Rd /s /q Steam\bin\ 2>nul 1>&2 
Rd /s /q Steam\amf\ 2>nul 1>&2  
Rd /s /q Steam\appcache\ 2>nul 1>&2  
Rd /s /q Steam\config\htmlcache\ 2>nul 1>&2  
Rd /s /q Steam\config\overlayhtmlcache\ 2>nul 1>&2  
Rd /s /q Steam\depotcache\ 2>nul 1>&2  
Rd /s /q Steam\dumps\ 2>nul 1>&2  
Rd /s /q Steam\Frameworks\ 2>nul 1>&2 
Rd /s /q Steam\graphics\ 2>nul 1>&2 
Rd /s /q Steam\logs\ 2>nul 1>&2 
echo %j5%
Rd /s /q Steam\reslists\ 2>nul 1>&2 
Rd /s /q Steam\servers\ 2>nul 1>&2 
Rd /s /q Steam\Steam\ 2>nul 1>&2 
Rd /s /q Steam\tenfoot\ 2>nul 1>&2 
Rd /s /q Steam\music\ 2>nul 1>&2 
Rd /s /q Steam\friends\ 2>nul 1>&2 
Rd /s /q Steam\vrpanorama\ 2>nul 1>&2 
Rd /s /q Steam\remoteui\ 2>nul 1>&2 
Rd /s /q Steam\public\ 2>nul 1>&2 
Rd /s /q Steam\resource\ 2>nul 1>&2 
Rd /s /q Steam\html5app\ 2>nul 1>&2  
echo %yy6%
del /s /q  Steam\STEAMAPPS\workshop\content\570\*.bin 2>nul 1>&2 
for /d %%i in ("Steam\STEAMAPPS\workshop\content\570\*") do rd /q "%%i" 2>nul 1>&2 

Set "Otkuda=Steam"
Set "NoDelete=loglist.NoDelete"
Set "DPath=%~dp0"

@Echo %0 >%NoDelete%
>> %NoDelete% Echo \Steam\config\
>> %NoDelete% Echo \Steam\controller_base\
>> %NoDelete% Echo \Steam\package\
>> %NoDelete% Echo \Steam\skins\
>> %NoDelete% Echo \Steam\STEAMAPPS\
>> %NoDelete% Echo \Steam\steamapps\
>> %NoDelete% Echo \Steam\userdata\

Set "Mask1=*ssfn*" 
Set "Mask2=*.blob" "steam.exe" 
for /f "usebackq Delims=" %%f in (`dir "%DPath%%Otkuda%\%Mask1%" "%Otkuda%\%Mask2%" /b /s /A:-d 2^>nul`) Do Echo %%f>>"%NoDelete%"
FOR /F "usebackq delims=" %%f IN (`xcopy "%DPath%%Otkuda%\*.*" \ /L /S /EXCLUDE:%NoDelete%`) DO Del "%%f" 2>nul
Del %NoDelete%
echo %k6%

@CLS
goto equit
rem =======================����� _choice1===========================================




rem =======================������ _choice2===========================================
:Choice2
@Cls
	rem 1
chcp 1251 >Nul
	set dop_a=[1/3]�������������� ��������� ��� ��������
	set dop_b=�������� ����� Download? 
	set dop_v=(����� ��� ������ ������� ������������ ���)
	set dop_g=��������! ���� ��� �� ���������� ����� Steam, ���������� ������ �����
	set knopkaYN=������� ������: ������� Y \ ���������� N
chcp 866 >Nul
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
Rd /s Steam\STEAMAPPS\downloading\ 2>nul 1>&2
Rd /s /q Steam\STEAMAPPS\temp 2>nul 1>&2
@CLS

	rem 2
chcp 1251 >Nul
	set dop_a2=[2/3]�������������� ��������� ��� ��������
	set dop_b2=�������� ����� Userdata? 
	set dop_v2=������� ������� �� ������ ���, ���� �����: cache, ���������, ���������, ������, ����������.
	set dop_g2=��������! �������� ����� ������� ���������� �� steam ��� 
	set dop_d2=(�������� ����� �������� � ������ Steam, ������ ����� �� �������� ���� ��������)
chcp 866 >Nul
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
Rd /s Steam\userdata\ 2>nul 1>&2
@CLS


	rem 3
chcp 1251 >Nul
	set dop_a3=[3/3]�������������� ��������� ��� ��������
	set dop_b3=�������� ����� Steam?
	set dop_v3=��������� ���� ������� ��� Steam, ������� ����� �������� ���� �� ���� ��������� Steam (�������� ���������)
chcp 866 >Nul
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
Rd /s Steam\skins\ 2>nul 1>&2
@CLS
goto equit
rem =======================����� _choice2===========================================


rem =======================������ _choice3===========================================
:Choice3
@Cls

chcp 1251 >Nul
	set all_a=�������������� ��������� ��� ��������
	set all_b=�������� �������� ������ dota2
	set all_v=����� �������� �� Reborn, � ������ ����� �������� ��������������
	set all_g=����� �� dota2, ���������� ������� �� �� �� ������������.
	set all_d=��� ������ - ������� ��������� ��������� � ����!
chcp 866 >Nul
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

chcp 1251 >Nul
set sTargetFolder=steam\STEAMAPPS\common\dota 2 beta\
set sExcludeFilesOrFolders="_CommonRedist" "EmptySteamDepot" "game" 

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:D 2^>Nul`) DO (
	Set /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j Set /A Log=1
	If !Log!==0 Rd /s /q "%sTargetFolder%\%%i" 
)

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:-D 2^>Nul`) DO (
	Set /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j Set /A Log=1
	If !Log!==0 Del "%sTargetFolder%\%%i" 
)
Rd /s /q Steam\STEAMAPPS\common\"dota 2 beta"\EmptySteamDepot\ 2>nul 1>&2 
rem �������� �����
rem MKDIR Steam\STEAMAPPS\common\"dota 2 beta"\EmptySteamDepot\ 2>nul 1>&2
@CLS
goto equit
rem =======================����� _choice3===========================================




rem =======================������ _choice4===========================================
:Choice4
@Cls

chcp 1251 >Nul
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
chcp 866 >Nul
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
	
chcp 1251 >Nul
	echo ��������� ������, ����� ��� ����, ��� ������������ ��������� �������.
	set ncapsn=�������� ������ ����� steamapps
	set nsteamn=��������� steam!
chcp 866 >Nul
		echo %RR%%go5Main%
		echo.
 		echo  %varMain% 
		echo  	%ncapsn%
		echo  	%nsteamn%
		echo 	%go9Main%
	
choice.exe /c 129 /m "  ������:" 1>nul
call :Choice%ErrorLevel%
exit /b 0

pause

:Choice1
@Cls
chcp 1251 >Nul
ren Steam\steamapps STEAMAPPS1
ren Steam\steamapps1 STEAMAPPS
set op=����� �������������.

chcp 866 >Nul
echo %all_a%
echo %ncapsn%

	echo %op%
>nul timeout/nobreak 1
goto :Choice5

:Choice2
@Cls
chcp 1251 >Nul
	set zap=�������� Steam, ���� �����
chcp 866 >Nul
 echo %zap%
 >nul timeout/nobreak 1
start steam\steam.exe
endlocal
exit /b 0
rem =========================����� _choice5=========================================



rem =========================������ _equit=========================================
:equit
chcp 1251 >Nul
	set end_work=����������, ������� ���������!
chcp 866 >Nul
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo %end_work%
echo.
>nul timeout/nobreak 2
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


