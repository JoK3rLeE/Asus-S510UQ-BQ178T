# Specification

Device | Details | status | Comment
------------ | ------------- | ------------- | -------------
CPU | [**Intel Core i5-7200U**](https://ark.intel.com/content/www/us/en/ark/products/95443/intel-core-i5-7200u-processor-3m-cache-up-to-3-10-ghz.html) | Working | 
Graphic | Intel UHD620 | Working |
Card Reader | Realtek RTL8411B_RTS5226_RTS5227 | Working |
Camera | ASUS UVC HD | Working |
Audio | Conexant Audio CX8050 | Working |
Battery | B31N1637 42Wh | Working | 
Touchpad | ELAN1300 | Working |
Wifi | Intel Wireless-AC 8265 | Supported | Refer to [OpenIntelWireless](https://github.com/OpenIntelWireless), Not include here.
Discrete Graphic | Nvidia GeForce 940MX | Unsupported | Disabled with `NoHybGfx.aml`
Fingerprint | ELAN EFSA96SA-H700Z | Unsupported | Disabled with `NoTouchID.kext`
Bios | [**310**](https://dlcdnets.asus.com/pub/ASUS/nb/X510UQ/X510UQAS310.zip) | Compatible |
MacOS | [**11.0.1 (20B29)**](https://developer.apple.com/macos/) | Compatible | Tested on Catalina & Big Sur
OpenCore | [**0.6.4**](https://github.com/acidanthera/OpenCorePkg) | Compatible | 


# Asus Other Models 

For stability, user are adviced to use **whatnameisit** EFI file. 

Hackintosh  | Details | Clover | OpenCore | Maintainer link
------------ | ------------- | ------------- | ------------- | ------------- 
S510UA/F510UA | ***With*** KB Light and dGPU version | Supported | - | [tctien342](https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh)
X510UA-BQ490 | ***No*** KB light and ***No*** dGPU version | - | Supported | [whatnameisit](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

# CFG Lock Offset
CFG MUST BE Unlock to avoid **[EB|#LOG:EXITBS:START]** Issue in OpenCore, Of course you can ignore CFG lock but there's a chance to causes kernel panic when update OS. Make sure you enable AppleCpuPmCfgLock and AppleXcpmCfgLock in config before boot up the OC. 

Asus S510UQ bios version 310 CFG Lock offset is **0x527**, [Follow Dortania guide for unlock CFG](https://dortania.github.io/OpenCore-Install-Guide/extras/msr-lock.html)

## Changelog

**Nov 19, 2020**
- **Last update from my side, unless there is a visible bugs.**
- Everything works (Tested on Catalina, Big Sur Beta and Release) 
- Updated to latest OC to 0.6.3 and latest kexts

**Oct 14, 2020**
- Implemented `AppleBacklightSmoother` and `PNLF.aml` Patch from [hieplpvip repo](https://github.com/hieplpvip/AppleBacklightSmoother), Thanks to his awesome work.

**Oct 7, 2020**
- Update OpenCore to 0.6.2
- Update Kexts to latest version 

**Sept 28, 2020**
- Removed *MacBookPro14,1 & MacBookPro15,2* config and set **MacBookPro15,4** as default config.

**Sept 15, 2020**
- Update AsusSMC and DSDT Patch based on hieplpvip guide. 

**Sept 14, 2020**
- Update DSDT Patch for missing PCI0 

**Sept 13, 2020**
- Revert back to MacBook14,1 as for now. 
- All the necessary SSDT patches merged into `SSDT-S510UQ.aml`
    
**Sept 11, 2020**
- Added back NoHybGfx
- Clean Up X510UQ SSDT patch 
- Updated Config 
    
**Sept 10, 2020**
- Updated to latest OC (0.6.1). 
- Removed Two EFI folder from git 
- Minimised ACPI patch
- Changed System Product name to MacBookPro15,1
- Revert changes that causes kernel panic when rebuild kext cache.
    
## Download Link
[Github releases](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/releases)

# Useful tools  
[Open Core Configurator](https://mackie100projects.altervista.org/download-opencore-configurator/)

[Hackintool](https://github.com/headkaze/Hackintool)

[MaciASL](https://github.com/acidanthera/MaciASL) 

[IORegistryExplorer](https://github.com/vulgo/IORegistryExplorer) 


# Credits 
[Thanks to whatnameisit for Asus X510UA hackintosh port](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh), My OC Port is based on whatnameisit EFI.

[Thanks to Dortania for OpenCore Resources and guide](https://github.com/dortania)

[Thanks to acidanthera for OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)



