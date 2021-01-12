# Specification
Device | Details | Other detail |
------------ | ------------- | ------------- | 
CPU | Intel Core i5-7200U | Working |
Graphic | Intel UHD620 | Working |
Card Reader | Realtek RTL8411B_RTS5226_RTS5227 | Working |
Camera | ASUS UVC HD | Working |
Audio | Conexant Audio CX8050 | Working |
Battery | B31N1637 42Wh | Working | 
Touchpad | ELAN1300 | Working |
Default Wi-Fi Card | Intel Wireless-AC 8265 | Supported, Download from [OpenIntelWireless](https://github.com/OpenIntelWireless)
Replaced Wi-Fi Card | BCM 94352Z | Working |
Discrete Graphic | Nvidia GeForce 940MX | Unsupported, Disabled
Operating System | Latest macOS | Works on 10.15 & 11.1 

# Asus Other Models 
For stability, user are adviced to use **whatnameisit** EFI file. **His EFI works well on Asus S510UQ series**

Hackintosh Model | Details | EFI Type | Maintainer link
------------ | ------------- | ------------- | ------------- 
X510UA-BQ490 | *No* Keyboard light and *No* discrete card version | OpenCore EFI | [whatnameisit](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

# CFG Lock Offset
Asus S510UQ bios version 309/310 CFG Lock offset is **0x527**, [Follow Dortania guide for unlock CFG](https://dortania.github.io/OpenCore-Post-Install/misc/msr-lock.html)

## Changelog
**Jan 10, 2021**
- Removed old battery ACPI from X510UQ.aml 
- Use Whatnameisit ACPI battery patch 

**Jan 9, 2021**
- Removed all misleading informations
- Removed AppleBackLightSmoother as I didn't even implement properly. 
- Removed unnecessary tools from EFI 
- Updated new config for the changes above

**Nov 19, 2020**
- Everything works (Tested on Catalina, Big Sur Beta and Release) 
- Updated to latest OC to 0.6.3 and latest kexts

**Oct 14, 2020**
- ~Implemented `AppleBacklightSmoother` and~ `PNLF.aml` Patch from [hieplpvip repo](https://github.com/hieplpvip/AppleBacklightSmoother), Thanks to his awesome work.

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


# Credits 
[Thanks to whatnameisit for Asus X510UA hackintosh port](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh), My OC Port is based on whatnameisit EFI.

[Thanks to Dortania for OpenCore Resources and guide](https://github.com/dortania)

[Thanks to acidanthera for OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)



