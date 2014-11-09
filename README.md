# My Hackintosh

This is to share the configuration and track issues for my hackintosh on intels ivy bridge platform. If you want to build a hackintosh on your own I encourage you to visit [tonymacx86](http://tonymacx86.com). They provide the tools used in this build. Don't forget to check out their super helpful forum. 

# Components

* Gigabyte GA-Z77-DS3H Rev 1.0
* Intel® Core™ i5-3570
* EVGA GeForce GTX670 2048MB
* Samsung 840 PRO 256 GB SSD
* TP-LINK TL-WDN4800 WiFi

# Installation - Mac OS X 10.10

## UEFI / BIOS Settings

Start with _Optimized Defaults_...

* Enable _AHCI_
* Disable _VT-d_ (You can enable it again after finishing installation and adding two flags)
* Disable CPU _EIST_ (This might enable TurboBoost speeds for your CPU, use HWMonitor.app to check for temperature and clock speeds!)

## MultiBeast 7.02 Settings
![multibeast settings](https://github.com/bestimmaa/hackintosh/blob/master/screenshots/multibeast7_settings.png)

## Additional Flags in */Extra/org.chameleon.Boot.plist*
* Add the "darkwake=0" and "dart=0" flags to your *org.chameleon.Boot.plist* to enable booting with VT-d enabled

# Benchmark

[Geekbench3 Results](http://browser.primatelabs.com/geekbench3/1220933)

