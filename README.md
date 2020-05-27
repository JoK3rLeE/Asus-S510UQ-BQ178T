# Asus-S510UQ-BQ178T
This port is for Asus VivoBook S150UQ-BQ178T (7th Gen i5 series) 

This build running on MacOS 12.14.5 (Mojave) and MacOS 12.15.5 (Catalina)

Forked from tectien source, try to use his source before try mine. 

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

    Version:    15
    Support:    Bios 310
    Changelogs:
         Support Catalina version. 
        -Fixed Stuck at afps when booting (Asus EC ddst)
        -Fixed Sound (Use MacBook 14,2) 

# Hardware that not able to use

    1. Nvidia DGPU 940MX (Totally disabled for now) 
    2. Fn Media key 
    3. Fingerprint (Totally disabled for now)
    4. Intel Wifi card (If you replaced with dw1560, please use tctien342 installation file) 

# Log 
    1. Cleaned up DDST for stablilty  
    2. Updated to latest Kexts
    3. beta release for Catalina version. 

# Minor issue 
    1. Battery consuming due to Hardware limitation, (3600mAh Battery).
    2. Temperature spike up when boot into system (95c).

# Credit and post installations 
    Thanks to tctien342 source to complete S510 Series hackintosh build, I build the EFI based on his file (But added EC for booting) 
    For post installation: https://github.com/tctien342/Asus-Vivobook-S510UA-Hackintosh
    Post Installation file: 
    1.Asus Fn keys deamon (keyboard shortcut key)
    2.Sound Input (Mic) 
    3.Bluetooth (Only for Dw1650 wifi card replacement users)
    
