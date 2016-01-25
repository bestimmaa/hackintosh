# My Hackintosh

This is to share the configuration and track issues for my hackintosh on intels ivy bridge platform. If you want to build a hackintosh on your own I encourage you to visit [tonymacx86](http://tonymacx86.com). They provide the tools used in this build. Don't forget to check out their super helpful forum. 

# Components

* Gigabyte GA-Z77-DS3H Rev 1.0
* Intel® Core™ i5-3570
* EVGA GeForce GTX670 2048MB
* Samsung 840 PRO 256 GB SSD
* TP-LINK TL-WDN4800 WiFi

# Installation - Mac OS X 10.11

UniBeast...

## MultiBeast 8.0.1 Setting


# Installation - Mac OS X 10.10

## UEFI / BIOS Settings

Start with _Optimized Defaults_...

* Enable _AHCI_
* Disable _[Intel VT-d](https://software.intel.com/en-us/blogs/2009/06/25/understanding-vt-d-intel-virtualization-technology-for-directed-io/)_ (You can enable it again after finishing installation and adding two flags)
* Disable CPU _EIST_ (This might enable TurboBoost speeds for your CPU, use HWMonitor.app to check for temperature and clock speeds!)

## MultiBeast 7.04 Settings

MultiBeast Configuration - 2015-07-22 08:00:11 

* Quick Start > DSDT Free
* Drivers > Disk > TRIM Enabler > 10.10.3 TRIM Patch Drivers > Misc > FakeSMC v6.16.1372
* Drivers > Misc > FakeSMC Plugins v6.16.1372
* Drivers > Misc > FakeSMC HWMonitor Application v6.16.1372 Drivers > Network > Atheros > AtherosL1cEthernet 1.2.3 * Bootloaders > Chimera v4.1.0
* Customize > Boot Options > Basic Boot Options
* Customize > Boot Options > Hibernate Mode - Desktop Customize > Boot Options > Kext Dev Mode
* Customize > Boot Options > Use KernelCache
* Customize > System Definitions > iMac > iMac 13,2 Customize > Themes > tonymacx86 Black

## Enable booting with VT-d

Add the "darkwake=0" and "dart=0" flags to your *org.chameleon.Boot.plist* to enable booting with VT-d enabled

## SSDT for TurboBoost
Using a SSDT file might enable TurboBoost for your CPU. In my expericene it depends on System Definition and CPU model.In my case using a generated SSDT took my i5-3570 only up to 3.6Ghz instead of the supported 3.8Ghz [see the issue](https://github.com/bestimmaa/hackintosh/issues/12). This the exact TurboBoost speed of the entry iMac 13,2 which comes with a Core i5-3470.   

[tkrotoff](https://github.com/tkrotoff/Gigabyte-GA-Z77-DS3H-rev1.1-Hackintosh/issues/2) however was more sucessfull using a i7-3770, one of the cpu models used in the iMac 13,2. 

Generate SSDT with the [ssdtPRGen script](https://github.com/Piker-Alpha/ssdtPRGen.sh) utility. Make sure *ssdt.aml* ends up in the Exras folder. Set the "DropSSDT=Yes" flag in your *org.chameleon.Boot.plist* and disable "GeneratePStates=Yes" and "GeneratePStates=Yes" flags.



