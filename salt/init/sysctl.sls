net.ipv4.ip_local_port_range:
  sysctl.present:
    - value: 10000 65000
fs.file-max:
  sysctl.present:
    - value: 2000000
vm.swappiness:
  sysctl.present:
    - value: 0
