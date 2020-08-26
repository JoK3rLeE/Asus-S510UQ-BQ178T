<p align="center">
<img src="https://i.imgur.com/piJu4XY.png")
    </p>


# Asus-S510UQ-BQ178T   
This port is for [Asus VivoBook S150UQ-BQ178T](https://www.notebookcheck.net/Asus-VivoBook-S15-S510UQ-BQ178T.294032.0.html)


# Specification

    Name:           Asus Vivobook S510UQ-BQ178T
    CPU:            Intel Core i5-7200U @2.5GHz
    Graphic:        Intel UHD620
    Wifi:           REPLACED WITH FENVI BCM94352Z 
    Card Reader:    Realtek CardReader (RTL8411B_RTS5226_RTS5227)
    Camera:         ASUS UVC HD
    Audio:          Conexant Audio CX8050
    Battery:        42Wh (Approx 3700mAh)
    Touchpad:       ELAN1300
    Bios Version:   310
    

# Hardware that unable to use in hackintosh
   
    Intel Wireless-AC 8265 WiFi card 
    Partial Fn Media key
    Nvidia GeForce 940MX 
    Fingerprint

# Changelog 
    
    - Updated SSDT for disable Discrete GPU 
    - Updated Config

# SSDT-NoHybGfx.aml, the SSDT for Disable Discrete card.

SSDT-NoHybGfx patches for Catalina is not applicable for Big sur. In catalina, External GPU= PEGP while in Big Sur External GPU= RP01.
SSDT Patch can be found [here.](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/raw/Big-Sur/OpenCore%20(Big%20Sur)/EFI/OC/ACPI/SSDT-NoHybGfx.aml)

Here's the [dGPU Info](https://i.imgur.com/jiTHabt.png) and [After patched](https://i.imgur.com/tURa1DG.png) proof.


# CFG Lock Offset
CFG MUST BE Unlock to avoid [EB|#LOG:EXITBS:START] Issue in OpenCore, Of course you can ignore CFG lock but there's a chance to causes kernel panic when update OS. Make sure you enable AppleCpuPmCfgLock and AppleXcpmCfgLock in config before boot up the OC. 


<p align="center">
<img src="https://i.imgur.com/S4Repod.png")
    </p>

As above picture, Asus S510UQ bios version 310 CFG Lock offset is 0x527,[Follow Dortania guide for unlock CFG](https://dortania.github.io/OpenCore-Install-Guide/extras/msr-lock.html)
    
# Tools for post installation 

[Hackintool](https://github.com/headkaze/Hackintool)

[Clover configurator](https://mackie100projects.altervista.org/download-clover-configurator/)

[Open Core Configurator](https://mackie100projects.altervista.org/download-opencore-configurator/)

# Credits 
     Clover build forked from tctien342 EFI 
     OpenCore build forked from whatnameisit EFI

[Thanks to hieplpvip for Asus Zenbook hackintosh port](https://github.com/hieplpvip/ASUS-ZENBOOK-HACKINTOSH)

[Thanks to tctien342 for Asus S510UA hackintosh port](https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh)

[Thanks to whatnameisit for Asus X510UA hackintosh port](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

[Thanks to Dortania for OpenCore Resources and guide](https://github.com/dortania)

[Thanks to acidanthera for OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)

