rem @echo ofF

rem Add necessary dirs to the path 
set PHP_SDK_BIN_PATH=%~dp0
set PHP_SDK_PATH=%PHP_SDK_BIN_PATH%..
set PHP_SDK_MSYS2_PATH=%PHP_SDK_PATH%\msys2\usr\bin

set PATH=%PHP_SDK_BIN_PATH%;%PHP_SDK_MSYS2_PATH%;%PATH%

