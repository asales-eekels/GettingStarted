SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Program Files (x86)\VMware\VMware Player\bin\;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\windows\system32;C:\windows;C:\windows\System32\Wbem;C:\windows\System32\WindowsPowerShell\v1.0\;C:\Program Files\Git\cmd;C:\Users\SalesA\AppData\Local\Programs\Python\Python310\;C:\Program Files\PuTTY\;C:\Program Files\dotnet\;C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\130\Tools\Binn\;C:\Program Files (x86)\Microsoft SQL Server\140\Tools\Binn\;C:\Program Files\Microsoft SQL Server\140\Tools\Binn\;C:\Program Files\Microsoft SQL Server\140\DTS\Binn\;C:\Program Files (x86)\dotnet\;C:\Users\SalesA\AppData\Local\Microsoft\WindowsApps;C:\Users\SalesA\AppData\Local\Microsoft\WindowsApps;C:\BrAutomation\AS412\bin-en\4.12;C:\BrAutomation\AS412\bin-en\4.11;C:\BrAutomation\AS412\bin-en\4.10;C:\BrAutomation\AS412\bin-en\4.9;C:\BrAutomation\AS412\bin-en\4.8;C:\BrAutomation\AS412\bin-en\4.7;C:\BrAutomation\AS412\bin-en\4.6;C:\BrAutomation\AS412\bin-en\4.5;C:\BrAutomation\AS412\bin-en\4.4;C:\BrAutomation\AS412\bin-en\4.3;C:\BrAutomation\AS412\bin-en\4.2;C:\BrAutomation\AS412\bin-en\4.1;C:\BrAutomation\AS412\bin-en\4.0;C:\BrAutomation\AS412\bin-en
export AS_BUILD_MODE := Build
export AS_VERSION := 4.12.4.107 SP
export AS_WORKINGVERSION := 4.12
export AS_COMPANY_NAME := Eekels Technology B.V.
export AS_USER_NAME := SalesA
export AS_PATH := C:/BrAutomation/AS412
export AS_BIN_PATH := C:/BrAutomation/AS412/bin-en
export AS_PROJECT_PATH := C:/projects/GettingStarted
export AS_PROJECT_NAME := GettingStarted
export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_VC_PATH := C:/BrAutomation/AS412/AS/VC
export AS_TEMP_PATH := C:/projects/GettingStarted/Temp
export AS_CONFIGURATION := NewConfiguration
export AS_BINARIES_PATH := C:/projects/GettingStarted/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation/AS412/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := C:/BrAutomation/AS412/AS/GnuInst/V4.1.2/4.9/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation/AS412/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := C:/BrAutomation/AS412/AS/GnuInst/V4.1.2/4.9/bin
export AS_INSTALL_PATH := C:/BrAutomation/AS412
export WIN32_AS_PATH := "C:\BrAutomation\AS412"
export WIN32_AS_BIN_PATH := "C:\BrAutomation\AS412\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\projects\GettingStarted"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation\AS412\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\projects\GettingStarted\Temp"
export WIN32_AS_BINARIES_PATH := "C:\projects\GettingStarted\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation\AS412\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "C:\BrAutomation\AS412\AS\GnuInst\V4.1.2\bin"
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation\AS412"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/4.9/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/GettingStarted.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   

