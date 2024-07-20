# Ubuntu Server Configuration
Disclaimer, I am not a sysadmin. I do not claim this to be the correct way to configure the server, let alone the best way. This is just a configuration method that worked for me. So as always take what I have written below with a grain of salt. 

**Playing with the network configuration and getting it wrong could lead to being unable to connect to your server.**

## Properties
- `Static IP:` 10.0.1.101/24
- `Default Gateway:` 10.0.1.1

### Configuration

```bash
# Check your current ip configuration, and note the ethernet interface we want to edit.
ip -a

# Ensure netplan is being used (Default on newer Ubuntu installations), should be a file XX-something where XX is a number
ls /etc/netplan

# Note the lowest number filename, as they are numbered in priority.
sudo vi /etc/netplan/00-install..
```

Within that file, edit the configuration to set the static IP address.
```yaml
network:
  version: 2
  ethernets:
    enp0s3:
      dhcp4: false
      addresses:
      - 10.0.1.101/24
      routes:
      - to: default
        via: 10.0.1.1
      nameservers:
       addresses: [8.8.8.8,8.8.4.4]
```

After working out how to quit vim and saving the configuration, we can now try to apply the settings.
You will be prompted to hit enter to confirm before the settings are reverted. 
```
sudo netplan try
```
---

## Softwares
### Docker

- [ ] 
