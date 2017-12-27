set HOME=%USERPROFILE%

set IECOREGL_SHADER_PATHS=%GAFFER_ROOT%\glsl;%IECOREGL_SHADER_PATHS%
set IECOREGL_SHADER_INCLUDE_PATHS=%GAFFER_ROOT%\glsl;%IECOREGL_SHADER_INCLUDE_PATHS%

set IECORE_FONT_PATHS=%GAFFER_ROOT%\fonts;%IECORE_FONT_PATHS%
set IECORE_OP_PATHS=%GAFFER_ROOT%\ops;%IECORE_OP_PATHS%

set IECORE_OP_PRESET_PATHS=%USERPROFILE%\gaffer\opPresets;%GAFFER_ROOT%\opPresets;%IECORE_OP_PRESET_PATHS%
set IECORE_PROCEDURAL_PATHS=%USERPROFILE%\gaffer\procedurals;%GAFFER_ROOT%\procedurals;%IECORE_PROCEDURAL_PATHS%
set IECORE_PROCEDURAL_PRESET_PATHS=%USERPROFILE%\gaffer\proceduralPresets;%GAFFER_ROOT%\proceduralPresets;%IECORE_PROCEDURAL_PRESET_PATHS%

set CORTEX_POINTDISTRIBUTION_TILESET=%GAFFER_ROOT%\resources\cortex\tileset_2048.dat

set GAFFER_APP_PATHS=%USERPROFILE%\gaffer\apps;%GAFFER_ROOT%\apps;%GAFFER_APP_PATHS%

set GAFFER_STARTUP_PATHS=%USERPROFILE%\gaffer\startup;%GAFFER_STARTUP_PATHS%;%GAFFER_ROOT%\startup

set GAFFERUI_IMAGE_PATHS=%GAFFER_ROOT%\graphics;%GAFFERUI_IMAGE_PATHS%

set OSLHOME=%GAFFER_ROOT%

set OSL_SHADER_PATHS=%USERPROFILE%\gaffer\shaders;%GAFFER_ROOT%\shaders;%OSL_SHADER_PATHS%

set GAFFEROSL_CODE_DIRECTORY=%OSL_SHADER_PATHS%;%USERPROFILE%\gaffer\oslCode

set PYTHONHOME=%GAFFER_ROOT%

set PYTHONPATH=%GAFFER_ROOT%\python;%PYTHONPATH%

set PATH=%GAFFER_ROOT%\lib;%PATH%

set QT_OPENGL=desktop
set QT_QPA_PLATFORM_PLUGIN_PATH=%GAFFER_ROOT%\qt\plugins

set PATH=%GAFFER_ROOT%\bin;%PATH%

rem Appleseed
set APPLESEED=%GAFFER_ROOT%\appleseed
set PATH=%APPLESEED%\lib;%PATH%
set PYTHONPATH=%APPLESEED%\lib\python2.7;%PYTHONPATH%
set OSL_SHADER_PATHS=%APPLESEED%\shaders\gaffer;%OSL_SHADER_PATHS%
set APPLESEED_SEARCHPATH=%OSL_SHADER_PATHS%;%GAFFER_ROOT%\appleseedDisplays;%APPLESEED_SEARCHPATH%
set PATH=%APPLESEED%\bin;%PATH%


rem Arnold
set ARNOLD_PLUGIN_PATH=%GAFFER_ROOT%\arnold\plugins;%ARNOLD_PLUGIN_PATH%
set PATH=%PATH%;%ARNOLD_ROOT%\bin
set PYTHONPATH=%PYTHONPATH%;%ARNOLD_ROOT%\python


rem Run Gaffer
rem python %GAFFER_ROOT%/bin/gaffer.py %1 %2
