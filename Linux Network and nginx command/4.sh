sudo nmcli connection modify "H" ipv4.addresses 192.168.0.110/24
sudo nmcli connection up "H"
nmcli connection show
