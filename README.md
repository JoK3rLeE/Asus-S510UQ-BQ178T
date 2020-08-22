<p align="center">
<img src="https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Origin/Screenshot%202020-06-07%20at%203.49.01%20PM.png?raw=true")
    </p>


# Asus-S510UQ-BQ178T   
This port is for Asus VivoBook S150UQ-BQ178T (7th Gen i5 series) 

Forked from [tectien342 source](https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh) and [whatnameisit source](https://github.com/whatnameisit/Asus-Vivobook-X510UA-BQ490-Catalina-10.15.3-Hackintosh).


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

# Updated Detail

    Version:    10.15.6
    Support:    302 to 310
    Clover :    r5120
    OpenCore:   0.6.0

# Hardware that not able to use

    1. Nvidia DGPU 940MX
    2. Fn Media key 
    3. Fingerprint
    4. Default Intel Wifi card

# EFI File

    Soon will drop Clover support. 
Please download from [release page](https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/releases). 


# Credit and post installations 
    Thanks to tctien342 source to complete S510 Series hackintosh build
    Post Installation file: 
    1.Asus Fn keys deamon (keyboard shortcut key)
    2.Sound Input (Mic) 
    3.Bluetooth (Only for Dw1650 wifi card replacement users)
    
For post installation, Use [tctien342 source](https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh).
    
    Kext installation guide: 
    1. Install all the kext from "EFI/CLOVER/kexts/Other" to L/E 
    2. Rebuild KextCache and fix permission 
    3. Reboot and done. 

# OpenCore Changelog 

    1.Almost the same as whatnameisit EFI, But added keyboard backlight and disabled discrete GPU. 
    2.Config enabled AppleXcpmCfgLock and AppleCpIPmCfgLock to fix Stuck at [EB|#LOG:EXITBS:START].
    3.Changed model to MacBookPro14,1 for stability. 
    
