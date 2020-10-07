REM IntelliJIdea example try to use your IDE name and folder
cd %appdata%\JetBrains\IntelliJIdea2020.2
rmdir "eval" /s /q


cd options
copy /Y other.xml other.xml.sav
type other.xml.sav | findstr /v evlsprt > other.xml

reg delete "HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\idea" /f
