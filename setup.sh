curl -s https://install.zerotier.com | sudo bash
sudo zerotier-cli join $1
wget -q https://git.io/voEUQ -O /tmp/raspap && bash /tmp/raspap
sed 's/interface=wlan0/interface=uap0/g' /etc/hostapd/hostapd.conf
sed 's/ssid=raspi-webgui/ssid=FBI Surveillance Van/g' /etc/hostapd/hostapd.conf
sed 's/wpa_passphrase=ChangeMe/wpa_passphrase=12345678/g' /etc/hostapd/hostapd.conf
sed 's/wpa_pairwise=TKIP/wpa_pairwise=CCMP/g' /etc/hostapd/hostapd.conf
sed 's/wpa=1/wpa=2/g' /etc/hostapd/hostapd.conf
sed 's/country_code=AF/country_code=US/g' /etc/hostapd/hostapd.conf