@echo off

START /B /WAIT TexturePacker -dupecheck -input C:\Progra~2\XBMC\addons\skin.neon\media\ -output media\Textures.xbt

echo Textures.xbt build complete - Scroll Up to check for errors.
pause