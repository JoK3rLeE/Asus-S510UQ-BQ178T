<p align="center">
<img src="https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Origin/MacVer.png?raw=true")
    </p>


# Asus-S510UQ-BQ178T   
This port is for [Asus VivoBook S150UQ-BQ178T](https://www.notebookcheck.net/Asus-VivoBook-S15-S510UQ-BQ178T.294032.0.html)


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

# EFI File & Changelog

    Changelog is available on release page. 
    Both OpenCore and Clover updated to latest version. 
Download EFI from: [Release Page](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/releases)

    
# CFG Offset
    If Never change any offset, you will need to disable AppleXcpmCfgLock and AppleCpIPmCfgLock 
    in order to avoid Stuck at [EB|#LOG:EXITBS:START]
    
    Asus S510UQ BIOS Version: 310 
    Offset: 0x527 
[CFG Offset proof](https://imgur.com/a/vcTMoh7)

[Follow Dortania guide for Fixing CFG Lock](https://dortania.github.io/OpenCore-Install-Guide/extras/msr-lock.html)
    
# Credit 

[Thanks to hieplpvip for Asus Zenbook hackintosh port](https://github.com/hieplpvip/ASUS-ZENBOOK-HACKINTOSH)

[Thanks to tctien342 for Asus S510UA hackintosh port](https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh)

[Thanks to whatnameisit for Asus X510UA hackintosh port](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh)

[Thanks to Dortania for OpenCore Resources and guide](https://github.com/dortania)

[Thanks to acidanthera for OpenCorePkg](https://github.com/acidanthera/OpenCorePkg)

