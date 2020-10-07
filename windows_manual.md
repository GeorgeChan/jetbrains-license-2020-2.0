#### 2020.2 Windows manual instructions
First delete folder:
```C:\Users\%YOUR_USER_NAME%\AppData\Roaming\JetBrains\%YOUR_IDE_NAME%2020.2\eval```
, then delete all `<property name="evlsprt` (search rule) strings from the file:
```C:\Users\...\AppData\Roaming\JetBrains\PhpStorm2020.2\options\others.xml```, then remove `HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\%YOUR_IDE_NAME%` from the registry.
