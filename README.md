# pivault

Update and install tailscale + omv

```bash
sudo apt update && sudo apt upgrade -y && sudo apt install -y htop && curl -fsSL https://tailscale.com/install.sh | sh && wget https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install && chmod +x install && sudo ./install -n && sudo tailscale up —ssh
```
Change the default port (80)
```
Username: admin
Password: openmediavault
```


Install RaspAP Router

```bash
curl -sL https://install.raspap.com | bash
```

```
IP address: 10.3.141.1
Username: admin
Password: secret
DHCP range: 10.3.141.50 to 10.3.141.254
SSID: raspi-webgui
Password: ChangeMe
```
