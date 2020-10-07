REM IntelliJIdea example use your IDE folder name
cd %appdata%\JetBrains\IntelliJIdea2020.2
rmdir "eval" /s /q


cd options
copy /Y other.xml other.xml.sav
type other.xml.sav | findstr /v evlsprt > other.xml

REM IntelliJIdea example use your IDE name after jetbrains
reg delete "HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\idea" /f
