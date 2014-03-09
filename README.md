# My Hackintosh

This is to share the configuration and track issues for my hackintosh on intels ivy bridge platform. If you want to build a hackintosh on your own I encourage you to visit [tonymacx86](http://tonymacx86.com). They provide the tools used in this build. Don't forget to check out their super helpful forum. 

# Components

* Gigabyte GA-Z77-DS3H Rev 1.0
* Intel® Core™ i5-3570
* EVGA GeForce GTX670 2048MB
* TP-LINK TL-WDN4800 WiFi

# Installation - Mac OS X 10.9

The boot drive was created with [Unibeast 3](http://www.tonymacx86.com/downloads.php?do=file&id=202) and was able to boot the OS without any flags. [MultiBeast 6](http://www.tonymacx86.com/downloads.php?do=file&id=206) was used with the following configuration for post installation.

The currently installed kext files are listed in [this file](installed_kext.txt)

## MultiBeast 6.0.1 (2013-11-10) Configuration

*DSDT-Free Installation*

* Chimera 2.2
* Atheros Ethernet
* Realtec 887 Current
* Generate P-States
* Basic Boot Options
* Hibernate Mode - Desktop
* TRIM Enabler
* iMac 13,2 Definition
* Zenith432's GenericUSBXHCI
* FakeSMC


## OS X 10.9.1 - MultiBeast 6.1 (2014-01-05) 

After installation of OS X 10.9.1 Combo Update:

* Reinstalling audio driver
* Reinstalling TRIM enabler
* Reinstalling FakeSMC + Plugins + HWMonitior.app

## OS X 10.9.2 - MultiBeast 6.2.1 (2014-03-05)

Just installed the updated and reinstalled the following kext using MultiBeast

![MultiBeast Settings]()
