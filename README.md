<p align="center">
<img src="https://github.com/JoK3rLeE/Asus-S510UQ-BQ178T/blob/Origin/Screenshot%202020-06-07%20at%203.49.01%20PM.png?raw=true")
    </p>


# Asus-S510UQ-BQ178T   
This port is for Asus VivoBook S150UQ-BQ178T (7th Gen i5 series) 

Forked from tectien342 source, try to use his source before try mine. 


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

    Version:    10.15.5 (v2.4) 
    Support:    Bios 310
    Changelogs: Support Catalina version. 

# Hardware that not able to use

    1. Nvidia DGPU 940MX
    2. Fn Media key 
    3. Fingerprint
    4. Default Intel Wifi card


# Credit and post installations 
    Thanks to tctien342 source to complete S510 Series hackintosh build, I build the EFI based on his file (But added EC for booting) 
    For post installation: https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh
    Post Installation file: 
    1.Asus Fn keys deamon (keyboard shortcut key)
    2.Sound Input (Mic) 
    3.Bluetooth (Only for Dw1650 wifi card replacement users)
    
    Kext installation guide: 
    1. Insall all the kext inside the folfer "EFI/CLOVER/kexts/Other" to L/E 
    2. Rebuild KextCache and fix permission 
    3. Done. 
    
