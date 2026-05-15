@echo off
title Subir Cambios de la Web
echo ========================================================
echo   SUBIENDO LOS CAMBIOS A GITHUB Y CLOUDFLARE...
echo ========================================================
echo.

"C:\Program Files\Git\cmd\git.exe" add .
"C:\Program Files\Git\cmd\git.exe" commit -m "Actualizacion automatica"
"C:\Program Files\Git\cmd\git.exe" push

echo.
echo ========================================================
echo  EXITO: ¡Los cambios se han enviado correctamente!
echo  Cloudflare actualizara la web en todo el mundo en 1 min.
echo ========================================================
pause
