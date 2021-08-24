PORT1=`echo $PORT`
rm -f /app/temp/etc/tor/torrc_$PORT1
echo "HiddenServiceDir /app/temp/var/lib/tor/hidden_service" >> /app/temp/etc/tor/torrc_$PORT1
echo "HiddenServicePort 80 127.0.0.1:$PORT1" >> /app/temp/etc/tor/torrc_$PORT1
