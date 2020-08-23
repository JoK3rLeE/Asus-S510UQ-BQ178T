<p align="center">
<img src="https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Origin/Screenshot%202020-06-07%20at%203.49.01%20PM.png?raw=true")
    </p>


# Asus-S510UQ-BQ178T   
This port is for Asus VivoBook S150UQ-BQ178T (7th Gen i5 series) 


# Specification

    1.Name:           Asus Vivobook S510UQ BQ178T
    2.CPU:            Intel Core i5-7200U
    3.Graphic:        Intel UHD620
    4.Wifi:           NOT WORKING, NEED TO REPLACED WITH DW1560/BCM94352Z 
    5.Card Reader:    Realtek_CardReader(RTL8411B_RTS5226_RTS5227)
    6.Camera:         ASUS UVC HD
    7.Audio:          Conexant Audio CX8050
    8.Touchpad:       ELAN1300
    9.Bios Version:   310

# Hardware that not able to use

    1. Nvidia DGPU 940MX
    2. Fn Media key 
    3. Fingerprint
    4. Default Intel Wifi card

# EFI File

    OpenCore available for Download, Updated Clover to latest version. 
Please download from [release page](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/releases). 


# OpenCore Changelog 

    v1.1:
    Revert USB-X, PLUG and UIAC aml that causes some random battery issue.
    Removed dGPU info from config.
    Added SSDT-NoHybGfx aml for better disable dGPUs. 
    
    
    Initial release:
    Almost the same as whatnameisit EFI, But added keyboard backlight and disabled discrete GPU. 
    Changed model to MacBookPro14,1 for better battery life. 
    
# CFG Offset
    If Never change any offset, you will need to disable AppleXcpmCfgLock and AppleCpIPmCfgLock 
    in order to avoid Stuck at [EB|#LOG:EXITBS:START]
    
    Asus S510UQ BIOS Version: 310 
    Offset: 0x527 (Same as whatnameisit Asus x510UA offset) 
[CFG Offset proof](https://imgur.com/a/vcTMoh7)

Follow [Dortania Fixing CFG Lock](https://dortania.github.io/OpenCore-Install-Guide/extras/msr-lock.html)
    
# Credit 

[hieplpvip for Asus Zenbook hackintosh port](https://github.com/hieplpvip/ASUS-ZENBOOK-HACKINTOSH)

[tctien342 for Asus S510UA hackintosh port](https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh)

[whatnameisit for Asus X510UA hackintosh port](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

[acidanthera for OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)

[Dortania for OpenCore Resources](https://github.com/dortania)

[Dortania for SSDT-PLUG AML](https://dortania.github.io/Getting-Started-With-ACPI/Universal/plug.html)

[DRTNIA for NoHybGfx AML](https://github.com/dortania/Getting-Started-With-ACPI/blob/master/extra-files/decompiled/SSDT-NoHybGfx.dsl.zip)
