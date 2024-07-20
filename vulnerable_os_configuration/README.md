# Vulnerable Operating Systems/Applications

## References
- [VulnHub](https://www.vulnhub.com/)
- [OWASP-JuiceShop](https://owasp.org/www-project-juice-shop/)
- [OWASP-Vulnerable Web Applications Directory (VWAD)](https://owasp.org/www-project-vulnerable-web-applications-directory/)
- [OverTheWire](https://overthewire.org/wargames/)
- [Damn Vulnerable Web Application (DVWA)](https://github.com/digininja/DVWA)
- [Google Gruyere](https://google-gruyere.appspot.com/)

---
## TODO
- [ ] Create a full script to setup a Proxmox virtual machine from OVA -> installation
- [ ] 

---

## VulnHub Vulnerable Virtual Machines
### Convert .ova to .vmdk
Some vulnerable operating system virtual machines you download from places like vulnhub will come as a .ova file. At the time of writing this is not compatible with proxmox. First, we need to extract the .vmdk file from the .ova archive. A script to perform this can be found at [ova2vmdk.sh](https://github.com/rmcmillan34/Project-PWN/vulnerable_os_configuration/ova2vmdk.sh)

Basic method:
```bash
# Extract the .ova archive
tar -xf PATH_TO_OVA
```

### Convert .vmdk to .qcow2
Other virtual machines are supplied already in the .vmdk format. If that is the case, or you have just converted to .vmdk, use this procedure to convert to a file format that Proxmox can use. A script to perform this action can be found at [LINK_TO_VMDK2QCOW2](LINK_TO_VMDK2QCOW2).
**Note:** If performing this outside of your proxmox environment, you may need to install `qemu-utils`

Basic method:
```bash
# Convert .vmdk to .qcow2
qemu-img convert -O qcow2 PATH_TO_VMDK OUTPUT_FILE_PATH.qcow2
```



