#My Hackintosh

This is to share my experiences building a hackintosh on intels ivy bridge platform. If you want to build a hackintosh on your own I  encourage you to visit [tonymacx86](http://tonymacx86.com). They provide the tools used in this build.

#Components

* Gigabyte GA-Z77-DS3H Rev 1.0
* Intel® Core™ i5-3570
* EVGA GeForce GTX670 2048MB

#Installation - Mac OS X 10.9

The boot drive was created with Unibeast 3 and was able to boot the OS without any flags.

#Post-Installation

MultiBeast 6.0.0 was used to install the bootloader and additional kext.

##MultiBeast 6.0.0 Configuration - DSDT-Free Installation

* Chimera 2.2
* Atheros Ethernet
* Realtec 887 Current
* Generate P-States
* Basic Boot Options
* Hibernate Mode - Desktop
* TRIM Enabler

#Issues

##iMessage

iMessage was unable to login after fresh installation. Adding the FileNVRAM.dylib and restarting allowed my to stay logged in for a short time before being kicked out. Reconnection was not possible: "AppleID can't be used to set up iMessage at this time". Logging out iCloud using system preferences and loggin in again allowed me to login into iMessage.