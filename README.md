# Zerotier-RPi-Hotspot

## What is this
- This is a RaspAP hotspot that goes through Zerotier One so you can have your home wifi on the go anywhere

## What do I need to get started
- [Raspberry Pi Zero W](https://www.adafruit.com/product/3400 "Raspberry Pi Zero W")
- [Edimax Wireless USB adapter](https://www.amazon.com/gp/product/B003MTTJOY/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=howchoo-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B003MTTJOY&linkId=981da126460f1963df560c53282ecf22")
- [Sandisk 16GB Micro USB card](https://www.amazon.com/Sandisk-SDSDQM-016G-MicroSDHC-Memory-PACKAGE/dp/B001F7AJKI)
- [Raspberry Pi Zero W](https://www.adafruit.com/product/3400 "Raspberry Pi Zero W")

## Prerequisites
Start with a clean install of the [latest release of Raspbian](https://www.raspberrypi.org/downloads/raspbian/) (currently Buster). Raspbian Buster Lite is recommended.

1. Update Raspbian, including the kernel and firmware, followed by a reboot:
```
sudo apt-get update
sudo apt-get dist-upgrade
sudo reboot
```
2. Set the WiFi country in raspi-config's **Localisation Options**: `sudo raspi-config`

With the prerequisites done, you can proceed with the installer steps below.


## Installer
Install the hotspot from your RaspberryPi's shell prompt:
Insert you Zerotier One network id where it says "(insert id)"
```sh
wget -q https://git.io/JeZ5n -O /tmp/zthotspot && bash /tmp/zthotspot (insert id)
```

After a reboot the wireless network will be configured as an access point as follows:
* IP address: 192.168.50.1
  * Username: admin
  * Password: secret
* DHCP range: 192.168.50.50 to 192.168.50.150
* SSID: `FBI Surveillance Van`
* Password: 12345678
