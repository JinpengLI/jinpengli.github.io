IF NOT DEFINED IVCHANDWRITING SET IVCHANDWRITING=C:\WorkingSpace\SourceCode\IVC_HANDWRITING\EcritDoc\Binary_Distribution

echo off
SET CONV=CALL "%IVCHANDWRITING%\app_convert_pen_2_imgs\app_convert_pen_2_imgs.exe" "%%i" "%%~pi\%%~ni.jpg" 500
FOR /R %%i in (*.itf *.ink *.unp) DO %CONV%