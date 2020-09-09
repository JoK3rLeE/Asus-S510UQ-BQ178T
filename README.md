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
OpenCore | [**0.6.1**](https://github.com/acidanthera/OpenCorePkg) | :heavy_check_mark:

# Asus Other Models 

For stability, user are adviced to use **whatnameisit** EFI file. 

Hackintosh  | Details | Clover | OpenCore | Maintainer link
------------ | ------------- | ------------- | ------------- | ------------- 
S510UA/F510UA | ***With*** KB Light and dGPU version | :heavy_check_mark: | :x: | [tctien342](https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh)
X510UA-BQ490 | ***No*** KB light and dGPU version | :heavy_check_mark: | :heavy_check_mark: | [whatnameisit](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

# SSDT Patch
For SSDT-NoHybGfx dsl patch, [refer to ACPI folder.](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/ACPI%20/SSDT-NoHybGfx.dsl)

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



