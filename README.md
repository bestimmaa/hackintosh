# My Hackintosh

This is to share my experiences building a hackintosh on intels ivy bridge platform. If you want to build a hackintosh on your own I  encourage you to visit [tonymacx86](http://tonymacx86.com). They provide the tools used in this build.

# Components

* Gigabyte GA-Z77-DS3H Rev 1.0
* Intel® Core™ i5-3570
* EVGA GeForce GTX670 2048MB

# Installation - Mac OS X 10.9

The boot drive was created with Unibeast 3 and was able to boot the OS without any flags.

# Post-Installation

MultiBeast 6.0.0 was used to install the bootloader and additional kext.

## MultiBeast - DSDT-Free Installation

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

# Issues

## Intel Turbo-Boost

No success here. Depending on the load the CPU is clocking 1.6 - 3.4 GHz The SSDT generation script found [here](http://www.tonymacx86.com/ssdt/86906-ssdt-generation-script-ivybridge-pm.html) worked on 10.8 but seems incompatible with 10.9. Strange enough Turbo-Boost works after entering sleep mode once. 

## ~~iMessage~~

iMessage was unable to login after fresh installation. Adding the FileNVRAM.dylib and restarting allowed my to stay logged in for a short time before being kicked out. Reconnection was not possible: "AppleID can't be used to set up iMessage at this time". Logging out iCloud using system preferences and loggin in again allowed me to login into iMessage.

## ~~USB 3.0~~

Only USB3 devices work on the two USB3 ports of the mainboard. 

## Sleep Mode

Incomplete. Sleeping works but waking up by keyboard button press does not activate the monitors. A press on the power button helps with this. USB connected keyboard needs to reconnect after waking up.


# Post-Installation Update: MultiBeast 6.0.1 Released 2013-11-10

Updated my hackintosh with the latest MultiBeast using the same settings.

## ~~USB 3.0~~

USB3 and USB2 devices now work in the USB3 port of the mainboard.

## Sleep Mode

Computer instantly wakes up after sending it to sleep.

## iMessage 

Stopped working at some point after the update.