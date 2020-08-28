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

There are two version of EFI, **OpenCore-Minimal** and **OC-Beta**. The table below shows the difference between both. 

[User with **X510UA-BQ490** are advised to use whatnameisit EFI which is more stable and well maintained.](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

:heavy_check_mark:= *Available in ACPI folder* :x:= *Totally remove from ACPI* **Merged**= *Patch merged into SSDT-X510UQ* 

SSDT | Details | OC-Beta | Minimal | Download
------------ | ------------- | ------------- | ------------- | -------------
SSDT-APSS.aml | APSS to APXX | :heavy_check_mark: | :x: | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-APSS.aml)
SSDT-FAN-MOD.aml | CPU Fan mod | :heavy_check_mark: | :heavy_check_mark: | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-FAN-MOD.aml)
SSDT-FBST.aml | Battery FBST patch | :heavy_check_mark: | :heavy_check_mark: | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-FBST.aml)
SSDT-HPET.aml | HPET patch | :heavy_check_mark: | :x: |  [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-HPET.aml)
SSDT-I2C1_USTP.aml | Touchpad patch | :heavy_check_mark: | **Merged** | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-I2C1_USTP.aml)
SSDT-MATHLDR2_STA.aml | Enable MATH and LDR2 | :heavy_check_mark: | :x: | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-MATHLDR2_STA.aml)
SSDT-MEM2.aml | MEM2 patch | :heavy_check_mark: | **Merged** | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-MEM2.aml)
SSDT-NoHybGfx.aml | Disable dGPU patch (**Big Sur ONLY**) | :heavy_check_mark: | **Merged** | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-NoHybGfx.aml)
SSDT-OSYS.aml | OS patch | :heavy_check_mark: | :x: | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-OSYS.aml)
SSDT-PS2.aml | Keyboard mappinng | :heavy_check_mark: | **Merged** |  [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/ACPI/SSDT-PS2.aml)
SSDT-USBX.aml | USB Power | :heavy_check_mark: | **Merged** | [GitHub](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/tree/Big-Sur/OC-Beta/EFI/OC/ACPI/SSDT-USBX.aml)
SSDT-X510UQ.aml | General SSDT | Main SSDT | Main SSDT | -

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



