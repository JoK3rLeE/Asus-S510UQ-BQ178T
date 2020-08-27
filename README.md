<p align="center">
<img src="https://i.imgur.com/piJu4XY.png")
    </p>

# Specification

Device | Details | Hardware status 
------------ | ------------- | ------------- 
Name | [Asus Vivobook S510UQ-BQ178T](https://www.notebookcheck.net/Asus-VivoBook-S15-S510UQ-BQ178T.294032.0.html) 
CPU | [Intel Core i5-7200U](https://ark.intel.com/content/www/us/en/ark/products/95443/intel-core-i5-7200u-processor-3m-cache-up-to-3-10-ghz.html) | :heavy_check_mark:
Graphic | Intel UHD620 | :heavy_check_mark:
Discrete Graphic | Nvidia GeForce 940MX | :x:  Disabled with SSDT patch
Wifi | Intel Wireless-AC 8265 | :x:  Replaced with FENVI BCM94352Z 
Fingerprint | ELAN EFSA96SA-H700Z(FA473A-3200) | :x: 
Card Reader | Realtek CardReader (RTL8411B_RTS5226_RTS5227) | :heavy_check_mark:
Camera | ASUS UVC HD | :heavy_check_mark:
Audio | Conexant Audio CX8050 | :heavy_check_mark:
Battery | 42Wh | :heavy_check_mark:
Touchpad | ELAN1300 | :heavy_check_mark:
Bios Version | 310 | :heavy_check_mark: 
MacOS Version | **11.0 (20A5354i)** | :heavy_check_mark:

Unsupported Hardware: [Detail](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/master#hardware-that-are-unable-to-use-in-hackintosh)

# Battery Life 
    For me it's better than Catalina. 
    Usage: Watch movies, edit files, background streaming music on youtube using google chrome. 

<p align="center">
<img src="https://i.imgur.com/syp1bDF.png")
    </p>
    
# Bugs 

    Turn off Keyboard backlight on CC, it will automatically on back. 
    

# Changelog 
    
    - Updated SSDT for disable Discrete GPU 
    - Updated Config

# SSDT Patch

SSDT Name | Details | Link
------------ | ------------- | -------------
SSDT-NoHybGfx.aml | Disable dGPU patch in Big Sur, refer [External GPU Info](https://i.imgur.com/jiTHabt.png) and [After patched](https://i.imgur.com/tURa1DG.png) | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/raw/Big-Sur/OpenCore%20(Big%20Sur)/EFI/OC/ACPI/SSDT-NoHybGfx.aml)
SSDT-DATA.aml | DATA For CpuFriend, Create own CPU friend data [here](https://github.com/corpnewt/CPUFriendFriend) | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/raw/Big-Sur/OpenCore%20(Big%20Sur)/EFI/OC/ACPI/SSDT-DATA.aml)
SSDT-S510UQ.aml | Forked from whatnameisit ACPI patch, but added keyboard baklight patch. | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/OpenCore%20(Big%20Sur)/EFI/OC/ACPI/SSDT-S510UQ.aml)
SSDT-PS2.aml | Keyboard mappinng, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-APSS.aml | APSS to APXX, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-USBX.aml | USB Power, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-HPET.aml | HPET patch, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-MEM2.aml | MEM2 patch, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-OSYS.aml | OS patch, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-FBST.aml | Battery FBST patch, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-FAN-MOD.aml | CPU Fan mod, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-I2C1_USTP.aml | Touchpad patch, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-MATHLDR2_STA.aml | Enable MATH and LDR2, from whatnameisit git | [whatnameisit GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)


# CFG Lock Offset
CFG MUST BE Unlock to avoid **[EB|#LOG:EXITBS:START]** Issue in OpenCore, Of course you can ignore CFG lock but there's a chance to causes kernel panic when update OS. Make sure you enable AppleCpuPmCfgLock and AppleXcpmCfgLock in config before boot up the OC. 


<p align="center">
<img src="https://i.imgur.com/S4Repod.png")
    </p>

As above picture, Asus S510UQ bios version 310 CFG Lock offset is **0x527**,[Follow Dortania guide for unlock CFG](https://dortania.github.io/OpenCore-Install-Guide/extras/msr-lock.html)
    
# Tools for post installation 

Useful Tools |
------------ |
[Open Core Configurator](https://mackie100projects.altervista.org/download-opencore-configurator/)
[Hackintool](https://github.com/headkaze/Hackintool)
[MaciASL](https://bitbucket.org/RehabMan/os-x-maciasl-patchmatic/downloads/) 
[IORegistryExplorer](https://github.com/vulgo/IORegistryExplorer) 


# Credits 
[Thanks to whatnameisit for Asus X510UA hackintosh port](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

[Thanks to Dortania for OpenCore Resources and guide](https://github.com/dortania)

[Thanks to acidanthera for OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)



