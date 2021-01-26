---
title: "2020 05 Pair Bluetooh MX"
date: 2020-05-26T11:07:32+02:00
draft: true
---

Find out device MAC

```bash
sudo apt-get install bluez-tools
bt-device -l
```

(Failed) attempt to install

```
bt-device -c mac_address
```

Install

```bash
bluetoothctl
agent on
scan on  # wait for your device's address to show up here
scan off
trust MAC_ADDRESS
pair MAC_ADDRRESS
connect MAC_ADDRESS
```
