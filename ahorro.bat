@echo off
title DualMode Power Manager - Ahorro Mode
color 0A

echo ============================================
echo   🔋 ACTIVANDO MODO AHORRO (Bateria Extendida)
echo ============================================

:: Activar plan Equilibrado (GUID fijo de Balanced)
powercfg /setactive 381b4222-f694-41f0-9685-ff5bb260df2e

:: Limitar CPU al 70% en batería, mantener 100% en corriente
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 70
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 100

:: Apagar pantalla tras 5 minutos en batería, 15 en corriente
powercfg -change -monitor-timeout-dc 5
powercfg -change -monitor-timeout-ac 15

:: Suspender tras 10 minutos en batería, 30 en corriente
powercfg -change -standby-timeout-dc 10
powercfg -change -standby-timeout-ac 30

:: Suspensión selectiva de USB activada
powercfg -setdcvalueindex SCHEME_CURRENT SUB_USB USBSELECTIVE SUSPEND 1
powercfg -setacvalueindex SCHEME_CURRENT SUB_USB USBSELECTIVE SUSPEND 1

:: Apagar disco duro tras 3 minutos en batería (no aplica si es SSD)
powercfg -setdcvalueindex SCHEME_CURRENT SUB_DISK DISKIDLE 3

echo.
echo ✅ Plan Ahorro activado correctamente
echo    - CPU limitado al 70% en bateria
echo    - Pantalla y suspension optimizadas
echo    - USB selectivo y disco en reposo
echo.
pause

