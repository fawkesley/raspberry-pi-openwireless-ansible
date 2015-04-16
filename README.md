Turn your Raspberry Pi into a guest network!

Hardware configuration:

1. Connect Pi via Ethernet to your router (this side is your *private* network)
2. Add a compatible USB WiFi dongle.

Software configuration:

1. Install Raspian.
2. Probably add your SSH key `id_rsa.pub` to `~/home/pi/.ssh/authorized_keys`
3. Copy `hosts.example` to `hosts` and set it to the hostname of your Pi.
4. Use `run.sh` script to provision the Pi. Tada!
5. Play with config options.
