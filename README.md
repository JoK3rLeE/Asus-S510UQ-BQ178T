<p align="center">
<img src="https://i.imgur.com/piJu4XY.png")
    </p>

# Specification

Device | Details | Hardware status 
------------ | ------------- | ------------- 
CPU | [**Intel Core i5-7200U**](https://ark.intel.com/content/www/us/en/ark/products/95443/intel-core-i5-7200u-processor-3m-cache-up-to-3-10-ghz.html) | :heavy_check_mark:
Graphic | Intel UHD620 | :heavy_check_mark:
Discrete Graphic | Nvidia GeForce 940MX | :x:  Disabled with *SSDT patch*
Wifi | Intel Wireless-AC 8265 | :x:  Replaced with *FENVI BCM94352Z* 
Fingerprint | ELAN EFSA96SA-H700Z(FA473A-3200) | :x:  Disabled with *NoTouchID.kext*
Card Reader | Realtek CardReader (RTL8411B_RTS5226_RTS5227) | :heavy_check_mark:
Camera | ASUS UVC HD | :heavy_check_mark:
Audio | Conexant Audio CX8050 | :heavy_check_mark:  
Battery | B31N1637 42Wh 3653mAh(TYP) | :heavy_check_mark:   *Solid 3hrs of usage*
Touchpad | ELAN1300 | :heavy_check_mark:
Bios | [**310**](https://dlcdnets.asus.com/pub/ASUS/nb/X510UQ/X510UQAS310.zip) | :heavy_check_mark: 
MacOS | [**11.0 (20A5354i)**](https://developer.apple.com/macos/) | :heavy_check_mark:
OpenCore | [**0.6.0**](https://github.com/acidanthera/OpenCorePkg) | :heavy_check_mark:

# Asus Other Models 

Hackintosh  | Details | Clover | OpenCore | Maintainer link
------------ | ------------- | ------------- | ------------- | ------------- 
S510UA/F510UA | With KB Light and dGPU version | :heavy_check_mark: | :x: | [tctien342](https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh)
X510UA-BQ490 | With No KB light and dGPU version | :heavy_check_mark: | :heavy_check_mark: | [whatnameisit](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

# SSDT Patch

There are two version of EFI, **OpenCore-Minimal** and **OC-Beta**. The table below shows the difference between both. 

:heavy_check_mark:= *Available in ACPI folder* 

:x:= *Removed from ACPI and merged into SSDT-S510UQ.aml*

SSDT | Details | OC-Beta | Minimal 
------------ | ------------- | ------------- | -------------
[SSDT-APSS.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-APSS.aml) | APSS to APXX | :heavy_check_mark: | :x: 
[SSDT-FAN-MOD.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-FAN-MOD.aml) | CPU Fan mod | :heavy_check_mark: | :heavy_check_mark:
[SSDT-FBST.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-FBST.aml) | Battery FBST patch | :heavy_check_mark: | :heavy_check_mark: 
[SSDT-HPET.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-HPET.aml) | HPET patch | :heavy_check_mark: | :x: 
[SSDT-I2C1_USTP.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-I2C1_USTP.aml) | Touchpad patch | :heavy_check_mark: | :x: 
[SSDT-MATHLDR2_STA.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-MATHLDR2_STA.aml) | Enable MATH and LDR2 | :heavy_check_mark: | :x: 
[SSDT-MEM2.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-MEM2.aml) | MEM2 patch | :heavy_check_mark: | :x: 
[SSDT-NoHybGfx.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-NoHybGfx.aml) | Disable dGPU patch (**Big Sur ONLY**)* | :heavy_check_mark: | :x: 
[SSDT-OSYS.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-OSYS.aml) | OS patch | :heavy_check_mark: | :x: 
[SSDT-PLUG.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-PLUG.aml) | XCPM patch | :heavy_check_mark: | :heavy_check_mark: 
[SSDT-PS2.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/ACPI/SSDT-PS2.aml) | Keyboard mappinng | :heavy_check_mark: | :x: 
[SSDT-USBX.aml](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-USBX.aml) | USB Power | :heavy_check_mark: | :x: 
SSDT-X510UQ.aml | General SSDT | :heavy_check_mark: | :heavy_check_mark:   

Use OC-Beta if you not sure how to use patchmatic MaciASL for patching. 

## SSDT-PLUG

The purpose of SSDT-PLUG is to allow the kernel's XCPM(XNU's CPU Power Management) to manage our CPU's power management. 

**OC-Beta** uses default SSDT-PLUG and **OC-Minimal** uses *Balance Power (0x80)* SSDT-PLUG. 

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
    
# Useful tools  
[Open Core Configurator](https://mackie100projects.altervista.org/download-opencore-configurator/)

[Hackintool](https://github.com/headkaze/Hackintool)

[MaciASL](https://bitbucket.org/RehabMan/os-x-maciasl-patchmatic/downloads/) 

[IORegistryExplorer](https://github.com/vulgo/IORegistryExplorer) 


# Credits 
[Thanks to whatnameisit for Asus X510UA hackintosh port](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

[Thanks to Dortania for OpenCore Resources and guide](https://github.com/dortania)

[Thanks to acidanthera for OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)



