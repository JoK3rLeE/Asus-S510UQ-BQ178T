<p align="center">
<img src="https://i.imgur.com/piJu4XY.png")
    </p>

# Specification

Device | Details | Hardware status 
------------ | ------------- | ------------- 
CPU | [**Intel Core i5-7200U**](https://ark.intel.com/content/www/us/en/ark/products/95443/intel-core-i5-7200u-processor-3m-cache-up-to-3-10-ghz.html) | :heavy_check_mark:
Graphic | Intel UHD620 | :heavy_check_mark:
Discrete Graphic | Nvidia GeForce 940MX | :x:  Disabled with [*SSDT patch*](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/raw/Big-Sur/OpenCore%20(Big%20Sur)/EFI/OC/ACPI/SSDT-NoHybGfx.aml)
Wifi | Intel Wireless-AC 8265 | :x:  Replaced with *FENVI BCM94352Z* 
Fingerprint | ELAN EFSA96SA-H700Z(FA473A-3200) | :x:  Disabled with [*NoTouchID.kext*](https://github.com/al3xtjames/NoTouchID)
Card Reader | Realtek CardReader (RTL8411B_RTS5226_RTS5227) | :heavy_check_mark:
Camera | ASUS UVC HD | :heavy_check_mark:
Audio | Conexant Audio CX8050 | :heavy_check_mark:  
Battery | B31N1637 42Wh 3653mAh(TYP) | :heavy_check_mark:   *Solid 3hrs of usage*
Touchpad | ELAN1300 | :heavy_check_mark:
Bios | [**310**](https://dlcdnets.asus.com/pub/ASUS/nb/X510UQ/X510UQAS310.zip) | :heavy_check_mark: [**CFG Offset**](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur#cfg-lock-offset)
MacOS | [**11.0 (20A5354i)**](https://developer.apple.com/macos/) | :heavy_check_mark:
OpenCore | [**0.6.0**](https://github.com/acidanthera/OpenCorePkg) | :heavy_check_mark:
    
# Bugs 

    None for EFI side. 

# SSDT Patch
Note: SSDT might cause the boot time increase. 

[User with **X510UA-BQ490** are advised to use whatnameisit EFI which is more stable and well maintained.](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

SSDT Name | Details | Link
------------ | ------------- | -------------
SSDT-FAN-MOD.aml | CPU Fan mod, from whatnameisit git | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-FBST.aml | Battery FBST patch, from whatnameisit git | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
SSDT-NoHybGfx.aml | Disable dGPU patch in Big Sur, refer [External GPU Info](https://i.imgur.com/jiTHabt.png) and [After patched](https://i.imgur.com/tURa1DG.png) | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/raw/Big-Sur/OpenCore%20(Big%20Sur)/EFI/OC/ACPI/SSDT-NoHybGfx.aml)
SSDT-X510UQ.aml | General SSDT | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/OpenCore%20(Big%20Sur)/EFI/OC/ACPI/SSDT-X510UQ.aml)
SSDT-PLUG.aml | Native CPU power management, CPU mode has set to 0x80 (Balance power) | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/OpenCore%20(Big%20Sur)/EFI/OC/ACPI/SSDT-PLUG.aml)
~~SSDT-PS2.aml~~ | Keyboard mappinng **merged into SSDT-X510UQ** | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
~~SSDT-APSS.aml~~ | APSS to APXX **merged into SSDT-X510UQ** | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
~~SSDT-USBX.aml~~ | USB Power **merged into SSDT-X510UQ** | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
~~SSDT-HPET.aml~~ | HPET patch **merged into SSDT-X510UQ** | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
~~SSDT-MEM2.aml~~ | MEM2 patch **merged into SSDT-X510UQ** | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
~~SSDT-I2C1_USTP.aml~~ | Touchpad patch **merged into SSDT-X510UQ** | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
~~SSDT-OSYS.aml~~ | OS patch **REMOVED** | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
~~SSDT-MATHLDR2_STA.aml~~ | Enable MATH and LDR2 **REMOVED** | [GitHub](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)
~~SSDT-DATA.aml~~ | ~~DATA For CpuFriend~~ **REMOVED** | **REMOVED**

The purpose of SSDT-PLUG is to allow the kernel's XCPM(XNU's CPU Power Management) to manage our CPU's power management.

SSDT Name | Details | Link
------------ | ------------- | -------------
SSDT-PLUG | Performance Mode= 0x00-0x3F | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/SSDT-PLUG/Max%20Performance/SSDT-PLUG.aml)
SSDT-PLUG | Balance Performance= 0x40-0x7F | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/SSDT-PLUG/Balance%20Performance/SSDT-PLUG.aml)
SSDT-PLUG | Balance Power = 0x80-0xBF | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/SSDT-PLUG/Balance%20Power%20saving/SSDT-PLUG.aml)
SSDT-PLUG | Default | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/SSDT-PLUG/Default/SSDT-PLUG.aml)

# CFG Lock Offset
CFG MUST BE Unlock to avoid **[EB|#LOG:EXITBS:START]** Issue in OpenCore, Of course you can ignore CFG lock but there's a chance to causes kernel panic when update OS. Make sure you enable AppleCpuPmCfgLock and AppleXcpmCfgLock in config before boot up the OC. 


<p align="center">
<img src="https://i.imgur.com/S4Repod.png")
    </p>

As above picture, Asus S510UQ bios version 310 CFG Lock offset is **0x527**, [Follow Dortania guide for unlock CFG](https://dortania.github.io/OpenCore-Install-Guide/extras/msr-lock.html)
    
# Tools for post installation 
[Open Core Configurator](https://mackie100projects.altervista.org/download-opencore-configurator/)

[Hackintool](https://github.com/headkaze/Hackintool)

[MaciASL](https://bitbucket.org/RehabMan/os-x-maciasl-patchmatic/downloads/) 

[IORegistryExplorer](https://github.com/vulgo/IORegistryExplorer) 


# Credits 
[Thanks to whatnameisit for Asus X510UA hackintosh port](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

[Thanks to Dortania for OpenCore Resources and guide](https://github.com/dortania)

[Thanks to acidanthera for OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)



