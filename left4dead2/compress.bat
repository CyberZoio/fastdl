@echo off
setlocal enabledelayedexpansion

:: Caminho padrão do 7-Zip (ajuste se o seu estiver instalado em outro local)
set "SEVENZIP=C:\Program Files\7-Zip\7z.exe"

echo Compactando arquivos recursivamente para .bz2...
echo.

:: Loop para procurar e compactar extensões comuns de servidores (.bsp, .mdl, .materials, etc)
for /r %%i in (*.vtx *.vvd *.mp3 *.bsp *.mdl *.wav *.vmt *.vtf *.spr *.phy) do (
    if not exist "%%i.bz2" (
        echo Compactando: %%~nxi
        "%SEVENZIP%" a -tbzip2 "%%i.bz2" "%%i"
    )
)

echo.
echo Processo concluído com sucesso!
pause
