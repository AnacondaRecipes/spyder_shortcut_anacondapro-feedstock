set MENU_DIR=%PREFIX%\Menu
IF NOT EXIST (%MENU_DIR%) mkdir %MENU_DIR%

copy %RECIPE_DIR%\spyder.ico %MENU_DIR%
if errorlevel 1 exit 1

copy %RECIPE_DIR%\spyder_reset.ico %MENU_DIR%
if errorlevel 1 exit 1

copy %RECIPE_DIR%\spyder_shortcut_anacondapro.json %MENU_DIR%
if errorlevel 1 exit 1
