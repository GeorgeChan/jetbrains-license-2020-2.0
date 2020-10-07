# jetbrains-license-2020-2.0
JetBrains IDE trial period restart without keys 2020.2 version support. Products: IntelliJIdea, PhpStorm, PyCharm, WebStorm, GoLand, CLion, DataGrip, RubyMine, AppCode, Rider.

## Contains:
#### 2020.2 Windows .bat script by Greg Sparrow

#### 2020.2 Windows .cmd script by raynoxfr

#### 2020.2 Windows manual instructions
First delete folder:
```C:\Users\%YOUR_USER_NAME%\AppData\Roaming\JetBrains\%YOUR_IDE_NAME%2020.2\eval```
Then delete all `<property name="evlsprt` (search rule) strings from the file:
```C:\Users\...\AppData\Roaming\JetBrains\PhpStorm2020.2\options\others.xml```
Then remove `HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\%YOUR_IDE_NAME%` from the registry.

#### 2020.1 Legendary MacOS script by pengzhile
Script has been tested only on the 2020.1 versions.

## Good luck! <3
