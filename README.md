# pivault

Update and install tailscale + omv

```bash
curl -fsSL https://raw.githubusercontent.com/SaracenRhue/pivault/main/setup.sh | sh
```

```
sudo tailscale up --ssh
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
