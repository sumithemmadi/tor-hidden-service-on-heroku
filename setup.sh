rm -f /app/temp/etc/tor/torrc_${1}
echo "HiddenServiceDir /app/temp/var/lib/tor/hidden_service" >> /app/temp/etc/tor/torrc_${1}
echo "HiddenServicePort 80 127.0.0.1:${1}" >> /app/temp/etc/tor/torrc_${1} 
