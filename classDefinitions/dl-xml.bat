@echo off
cd %~dp0
set "pattern=Usage:"
FOR /f %%A IN ('scoop') DO (
    SET "VAR1=%%A"
    if "!VAR1:%pattern%=!" == "!VAR1!" (
        @echo "Scoop is not installed go to website scoop.sh"
        @pause
        goto:eof
    ) else (
        GOTO CHECK-CURL
    )
)

:CHECK-CURL
    set "pattern=Installed: No"
    FOR /f "delims=" %%A IN ('scoop info curl') DO (
        SET "VAR1=%%A"
        if "!VAR1:%pattern%=!" == "!VAR1!" (
            @echo "Install curl by doing : scoop install curl"
            @echo "After curl is installed restart this batch file"
            goto:eof
        ) else (
            DEL *.xml
            curl -L -o master.zip https://github.com/godotengine/godot/zipball/master/
            7z e master.zip */doc/classes/*.xml
            @echo "XML definitions of the godot api downloaded SUCCESSFULLY"
            @pause
            DEL master.zip
            goto:eof
        )
    )
    goto:eof
