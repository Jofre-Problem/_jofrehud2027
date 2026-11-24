@echo off
setlocal EnableExtensions

:: Numero o texto extra que se agregara al nombre de la carpeta en la nueva linea
set "SUFIJO=67"

:: 1. Si arrastras la carpeta encima del icono del .bat, la captura aqui
set "TARGET_DIR=%~1"

:: 2. Si abres el .bat con doble clic, te pide arrastrar la carpeta dentro
if not defined TARGET_DIR (
    echo Arrastra la CARPETA aqui dentro y presiona ENTER:
    set /p "TARGET_DIR="
)

:: Limpiar comillas si Windows las agrego
set "TARGET_DIR=%TARGET_DIR:"=%"

:: Validar que sea una carpeta real
if not exist "%TARGET_DIR%\" (
    echo.
    echo [ERROR] No se reconoce como carpeta valida: "%TARGET_DIR%"
    pause
    exit /b
)

echo.
echo Procesando carpeta: "%TARGET_DIR%"
echo --------------------------------------------------

powershell -NoProfile -ExecutionPolicy Bypass -Command ^
    "$dir = $env:TARGET_DIR.TrimEnd('\');" ^
    "$sufijo = $env:SUFIJO;" ^
    "$archivos = Get-ChildItem -LiteralPath $dir -File -Recurse -Filter '*.res';" ^
    "$modificados = 0;" ^
    "foreach ($f in $archivos) {" ^
    "    $lineas = Get-Content -LiteralPath $f.FullName;" ^
    "    if ($lineas.Count -ge 2 -and $lineas[1] -match '^\s*#base') {" ^
    "        $nuevaLinea = $lineas[1] -replace '((?:\.\./)+)([^/]+)/', ('${1}${2}' + $sufijo + '/');" ^
    "        if ($lineas[0] -ne $nuevaLinea) {" ^
    "            $resultado = @($nuevaLinea) + $lineas;" ^
    "            [System.IO.File]::WriteAllLines($f.FullName, $resultado);" ^
    "            Write-Host ('[OK] ' + $f.Name) -ForegroundColor Green;" ^
    "            $modificados++;" ^
    "        } else {" ^
    "            Write-Host ('[YA LISTO] ' + $f.Name) -ForegroundColor DarkGray;" ^
    "        }" ^
    "    }" ^
    "}" ^
    "Write-Host '--------------------------------------------------';" ^
    "Write-Host ('Archivos actualizados: ' + $modificados) -ForegroundColor Cyan;"

pause