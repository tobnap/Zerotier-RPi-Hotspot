curl -s https://install.zerotier.com | sudo bash
zerotier-one join $1
wget -q https://git.io/voEUQ -O /tmp/raspap && bash /tmp/raspap
sed 's/define(\x27RASPI_WIFICLIENT_ENABLED\x27, true);/define(\x27RASPI_WIFICLIENT_ENABLED\x27, false);/g' /var/www/html/includes/config.php