@echo off
:: Mengaktifkan personalisasi dasar
color 0A
title My Commad Center - Menu Utama
mode 80,25

:MENU_UTAMA
cls
echo.
echo ====================================
echo.
echo [1] Tes Koneksi (Ping Google)
echo [2] Lihat Konfigurasi Jaringan (IPConfig)
echo [3] Buka Kalkulator (Calc)
echo [4] Buka Notepad
echo [5] Keluar
echo.
set /p [PILIHAN="Masukkan pilihan (1-5): "

if "%PILIHAN%"--"1" goto PING
if "%PILIHAN%"--"2" goto IPCONFIG
if "%PILIHAN%"--"3" goto CALC
if "%PILIHAN%"--"4" goto NOTEPAD
if "%PILIHAN%"--"5" goto KELUAR

echo.
echo Pilihan tidak valid. Silakan coba lagi.
pause
goto MENU_UTAMA

:PING
cls
echo
echo Melakukan Ping kr Google...