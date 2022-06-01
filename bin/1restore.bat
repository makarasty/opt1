
::#ЕЙ ТЫ СОМБРА! ТЕБЕ СЮДА НЕЛЬЗЯ! АНУ КИШ!!!

@echo off

start explorer.exe
@
@net start "Net Driver HPZ12"
@net start "Pml Driver HPZ12"
@net start "HPSLPSVC"
@net start "CDPSvc"
@net start "nordvpn-service"
@net start "PhoneSvc"
@net start "SbieSvc"
@net start "SEMgrSvc"
@net start "Spooler"
@net start "SysMain"
@net start "WpnService"
@net start "WSearch"
@net start "stisvc"
@net start "TabletInputService"
@net start "DiagTrack"
@sc config WSearch start=auto
@sc config SSDPSRV start=auto
@sc config lfsvc start=auto
@sc config AXInstSV start=auto
@sc config AJRouter start=auto
@sc config HomeGroupListener start=auto
@sc config HomeGroupProvider start=auto
@sc config SharedAccess start=auto
@sc config lltdsvc start=auto
@sc config diagnosticshub.standardcollector.service start=auto
@sc config wlidsvc start=auto
@sc config SmsRouter start=auto
@sc config NcdAutoSetup start=auto
@sc config PNRPsvc start=auto
@sc config p2psvc start=auto
@sc config p2pimsvc start=auto
@sc config PNRPAutoReg start=auto
@sc config WalletService start=auto
@sc config WMPNetworkSvc start=auto
@sc config icssvc start=auto
@sc config XblAuthManager start=auto
@sc config XblGameSave start=auto
@sc config XboxNetApiSvc start=auto
@sc config DmEnrollmentSvc start=auto
@sc config RetailDemo start=auto
@sc config XboxGipSvc start=auto
@sc config mpssvc start=auto
@sc config PhoneSvc start=auto

echo done