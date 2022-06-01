::#ЕЙ ТЫ СОМБРА! ТЕБЕ СЮДА НЕЛЬЗЯ! АНУ КИШ!!!

::#ЕЙ ТЫ СОМБРА! ТЕБЕ СЮДА НЕЛЬЗЯ! АНУ КИШ!!!

::#ЕЙ ТЫ СОМБРА! ТЕБЕ СЮДА НЕЛЬЗЯ! АНУ КИШ!!!

::#ЕЙ ТЫ СОМБРА! ТЕБЕ СЮДА НЕЛЬЗЯ! АНУ КИШ!!!

@echo off

:a1
    for /f "skip=3 tokens=1" %%i in ('TASKLIST /FI "STATUS eq running"') do (
        if not "%%i"=="svchost.exe" (
        if not "%%i"=="explorer.exe" (
        if not "%%i"=="cmd.exe" (
        if not "%%i"=="tasklist.exe" (
        if not "%%i"=="dwm.exe" (
        if not "%%i"=="csrss.exe" (
        if not "%%i"=="explorer.exe" (
        if not "%%i"=="winlogon.exe" (
        if not "%%i"=="sihost.exe" (
        if not "%%i"=="fontdrvhost.exe" (
        if not "%%i"=="conhost.exe" (
        if not "%%i"=="TextInputHost.exe" (
        if not "%%i"=="MKY.exe" (
        if not "%%i"=="START.bat" (
        if not "%%i"=="Code.exe" (
        if not "%%i"=="Python.exe" (
        if not "%%i"=="Discord.exe" (
        if not "%%i"=="python.exe" (
            if not "%%i"=="powershell.exe" (
            @REM Убить процесс
            echo "Fucking : %%i"
            @taskkill /f /im "%%i"
        )))))))))))))))))))
        echo "Fuck done : %%i"
    )

    for /f "skip=3 tokens=1" %%i in ('TASKLIST /fi "USERNAME ne NT AUTHORITY\SYSTEM" /fi "STATUS eq running"') do (
    if not "%%i"=="cmd.exe" (
    if not "%%i"=="tasklist.exe" (
    if not "%%i"=="conhost.exe" (
    if not "%%i"=="MKY.exe" (
    if not "%%i"=="START.bat" (
    if not "%%i"=="Python.exe" (
        @REM Унизить процесс по приоритету
        echo "Hiberneting : %%i"
        call @wmic process where name="%%i" CALL setpriority "64"
    ))))))
    echo "Hiberneting done : %%i"
    )
:a2 
    echo all process kill - wait
    @taskkill /F /IM "MSIAfterburner.exe" 1>NUL 2>NUL
    @taskkill /F /IM "RTSS.exe" 1>NUL 2>NUL
    @taskkill /F /IM "RTSSHooksLoader64.exe" 1>NUL 2>NUL
    @taskkill /F /IM "EncoderServer.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "AdobeIPCBroker.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "AdobeNotificationClient.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "AdobeUpdateService.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "CCLibrary.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "CCXProcess.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "Adobe Desktop Service.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "Creative Cloud Helper.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "CoreSync.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "Microsoft.Photos.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "WinStore.App.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "NordVPN.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "GameBarPresenceWriter.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "voicemeeter.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "Lightshot.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "RtkNGUI64.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "spoolsv.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "EpicGamesLauncher.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "EpicWebHelper.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "mpextms.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "msedge.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "msedge_proxy.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "new_msedge.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "new_msedge_proxy.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "pwahelper.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "MicrosoftEdge.exe" 1>NUL 2>NUL
    @taskkill /F /T /IM "OneDrive.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "GoogleCrashHandler.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "GoogleCrashHandler64.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "GoogleUpdate.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "Google.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "GoogleUpdateBroker.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "GoogleUpdateComRegisterShell64.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "GoogleUpdateCore.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "GoogleUpdateOnDemand.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "GoogleUpdateSetup.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "SearchFilterHost.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "SearchIndexer.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "MoUsoCoreWorker.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "Lenovo.Modern.ImController.PluginHost.Device.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "Lenovo.Modern.ImController.PluginHost.CompanionApp.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "Lenovo.Modern.ImController.PluginHost.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "Lenovo.Modern.ImController.PluginHost.SettingsApp.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "IHC.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "ApplicationFrameHost.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "hamachi-2.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "WmiPrvSE.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "unsecapp.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "LMIGuardianSvc.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "sqlwriter.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "Skype.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "nvsphelper64.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "RuntimeBroker.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "SearchApp.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "taskhostw.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "SearchApp.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "MoUsoCoreWorker.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "Lenovo.Modern.ImController.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "SafeTips.exe" 1>NUL 2>NUL 
    @taskkill /F /T /im "UninstallMonitor.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "cartana.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "yourphone.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "utorent.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "jusched.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "jaureg.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "HxAccounts.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "Hxcalendarapplmm.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "Hxoutlook.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "securityhealthsystray.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "spoolsv.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "startmenuexperiencehost.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "useroobebroker.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "smartscreen.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "tifilefetcher.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "tiwforker.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "msmpeng.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "EpicGamesLauncher.exe" 1>NUL 2>NUL
    @taskkill /F /T /im "EpicWebHelper.exe" 1>NUL 2>NUL
    @taskkill /F /IM "AdobeIPCBroker.exe"  1>NUL 2>NUL
    @taskkill /F /IM "AdobeNotificationClient.exe"  1>NUL 2>NUL
    @taskkill /F /IM "AdobeUpdateService.exe"  1>NUL 2>NUL
    @taskkill /F /IM "CCLibrary.exe"  1>NUL 2>NUL
    @taskkill /F /IM "CCXProcess.exe"  1>NUL 2>NUL
    @taskkill /F /IM "Adobe Desktop Service.exe"  1>NUL 2>NUL
    @taskkill /F /IM "Creative Cloud Helper.exe"  1>NUL 2>NUL
    @taskkill /F /IM "CoreSync.exe" 1>NUL 2>NUL
    @taskkill /F /IM "Microsoft.Photos.exe" 1>NUL 2>NUL
    @taskkill /F /IM "WinStore.App.exe" 1>NUL 2>NUL
    @taskkill /F /IM "TaskInputHost.exe" 1>NUL 2>NUL
    @taskkill /F /IM "NordVPN.exe" 1>NUL 2>NUL
    @taskkill /F /IM "atieclxx.exe" 1>NUL 2>NUL
    @taskkill /F /IM "voicemeeter.exe" 1>NUL 2>NUL
    @taskkill /F /IM "Lightshot.exe" 1>NUL 2>NUL
    @taskkill /F /IM "RtkNGUI64.exe" 1>NUL 2>NUL
    echo all process kill - done

:a3 
    echo all config load - wait

    @sc config WSearch start=disabled 1>NUL 2>NUL
    @sc config SSDPSRV start=disabled 1>NUL 2>NUL
    @sc config lfsvc start=disabled 1>NUL 2>NUL
    @sc config AXInstSV start=disabled 1>NUL 2>NUL
    @sc config AJRouter start=disabled 1>NUL 2>NUL
    @sc config HomeGroupListener start=disabled 1>NUL 2>NUL
    @sc config HomeGroupProvider start=disabled 1>NUL 2>NUL
    @sc config SharedAccess start=disabled 1>NUL 2>NUL
    @sc config lltdsvc start=disabled 1>NUL 2>NUL
    @sc config diagnosticshub.standardcollector.service start=disabled 1>NUL 2>NUL
    @sc config wlidsvc start=disabled 1>NUL 2>NUL
    @sc config SmsRouter start=disabled 1>NUL 2>NUL 
    @sc config NcdAutoSetup start=disabled 1>NUL 2>NUL
    @sc config PNRPsvc start=disabled 1>NUL 2>NUL
    @sc config p2psvc start=disabled 1>NUL 2>NUL
    @sc config p2pimsvc start=disabled 1>NUL 2>NUL
    @sc config PNRPAutoReg start=disabled 1>NUL 2>NUL
    @sc config WalletService start=disabled 1>NUL 2>NUL
    @sc config WMPNetworkSvc start=disabled 1>NUL 2>NUL
    @sc config icssvc start=disabled 1>NUL 2>NUL
    @sc config XblAuthManager start=disabled 1>NUL 2>NUL
    @sc config XblGameSave start=disabled 1>NUL 2>NUL
    @sc config XboxNetApiSvc start=disabled 1>NUL 2>NUL
    @sc config DmEnrollmentSvc start=disabled 1>NUL 2>NUL
    @sc config RetailDemo start=disabled 1>NUL 2>NUL
    @sc config XboxGipSvc start=disabled 1>NUL 2>NUL
    @sc config mpssvc start=disabled 1>NUL 2>NUL
    @sc config PhoneSvc start=disabled 1>NUL 2>NUL

    echo all config load - done
:a4
    echo all net load - wait
    @net stop "WpnUserService_681c0" 1>NUL 2>NUL
    @net stop "InstallService" 1>NUL 2>NUL
    @net stop "Hyper-V" 1>NUL 2>NUL
    @net stop "ClipSVC" 1>NUL 2>NUL
    @net stop "Windows Search" 1>NUL 2>NUL
    @net stop "Machine Debug Manager" 1>NUL 2>NUL
    @net stop "Xbox Live" 1>NUL 2>NUL
    @net stop "Dmwappushservice" 1>NUL 2>NUL
    @net stop "Schedule" 1>NUL 2>NUL
    @net stop "MSIServer" 1>NUL 2>NUL
    @net stop "Appinfi" 1>NUL 2>NUL
    @net stop "InstallServise" 1>NUL 2>NUL
    @net stop "LSM" 1>NUL 2>NUL
    @net stop "mpssvc" 1>NUL 2>NUL
    @net stop "Rasman" 1>NUL 2>NUL
    @net stop "Termservise" 1>NUL 2>NUL
    @net stop "HelpSvc" 1>NUL 2>NUL
    @net stop "CoreMessaging" 1>NUL 2>NUL
    @net stop "LocalServiceNoNetworkFirewall" 1>NUL 2>NUL
    @net stop "PcaSvc" 1>NUL 2>NUL
    @net stop "wuauserv" 1>NUL 2>NUL
    @net stop "MpsSvc" 1>NUL 2>NUL
    @net stop "DPS" 1>NUL 2>NUL
    @net stop "UxSms" 1>NUL 2>NUL
    @net stop "WMPNetworkSvc" 1>NUL 2>NUL
    @net stop "Spooler" 1>NUL 2>NUL
    @net stop "BITS" 1>NUL 2>NUL
    @net stop "SENS" 1>NUL 2>NUL
    @net stop "wscsvc" 1>NUL 2>NUL
    @net stop "AeLookupSvc" 1>NUL 2>NUL
    @net stop "ShellHWDetection" 1>NUL 2>NUL
    @net stop "RmSvc" 1>NUL 2>NUL
    @net stop "SDRSVC" 1>NUL 2>NUL
    @net stop "upnphost" 1>NUL 2>NUL
    @net stop "Themes" 1>NUL 2>NUL
    @net stop "AdobeUpdateService" 1>NUL 2>NUL
    @net stop "AGMService" 1>NUL 2>NUL
    @net stop "AGSService" 1>NUL 2>NUL
    @net stop "Sense" 1>NUL 2>NUL
    @net stop "seclogon" 1>NUL 2>NUL
    @net stop "Net Driver HPZ12" 1>NUL 2>NUL
    @net stop "Pml Driver HPZ12" 1>NUL 2>NUL
    @net stop "HPSLPSVC" 1>NUL 2>NUL
    @net stop "CDPSvc" 1>NUL 2>NUL
    @net stop "nordvpn-service" 1>NUL 2>NUL
    @net stop "CscService" 1>NUL 2>NUL
    @net stop "PhoneSvc" 1>NUL 2>NUL
    @net stop "Fax" 1>NUL 2>NUL
    @net stop "SbieSvc" 1>NUL 2>NUL
    @net stop "InstallService" 1>NUL 2>NUL
    @net stop "icssvc" 1>NUL 2>NUL
    @net stop "SEMgrSvc" 1>NUL 2>NUL
    @net stop "SmsRouter" 1>NUL 2>NUL
    @net stop "Spooler" 1>NUL 2>NUL
    @net stop "SysMain" 1>NUL 2>NUL
    @net stop "WpnService" 1>NUL 2>NUL
    @net stop "WSearch" 1>NUL 2>NUL
    @net stop "Windows Search" 1>NUL 2>NUL
    @net stop "WindowsSearch" 1>NUL 2>NUL
    @net stop "stisvc" 1>NUL 2>NUL
    @net stop "TabletInputService" 1>NUL 2>NUL
    @net stop "DiagTrack" 1>NUL 2>NUL
    echo all net load - done
    goto a


call goto a1
call goto a2
call goto a3
call goto a4
goto a

:a  
    taskkill /F /im explorer.exe
    exit