# 🔄 IP-ROTATOR-3697

**Automated Tor IP Rotation Tool for Privacy & Anonymity**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Kali Linux](https://img.shields.io/badge/Kali%20Linux-Compatible-blue)](https://www.kali.org/)
[![Tor](https://img.shields.io/badge/Tor-Integrated-purple)](https://www.torproject.org/)

## 📌 Overview

IP-ROTATOR-3697 is a lightweight bash script that automatically changes your IP address at configurable intervals using the Tor network. Perfect for:

- ✅ Bypassing IP-based blocking
- ✅ Enhancing online privacy
- ✅ Web scraping without rate limits
- ✅ Penetration testing (authorized only)
- ✅ Bypassing geo-restrictions

## ⚠️ Legal Disclaimer

> **This tool is for EDUCATIONAL and AUTHORIZED TESTING purposes only.**
> - Do not use for illegal activities
> - Only test systems you own or have permission to test
> - Respect website terms of service
> - The author is not responsible for misuse

## 🚀 Features

| Feature | Description |
|---------|-------------|
| **Auto IP Rotation** | Changes IP every N seconds (configurable) |
| **Tor Integration** | Routes all traffic through Tor network |
| **Real-time Display** | Shows new IP after every change |
| **Lightweight** | Minimal resource usage |
| **Zero Dependencies** | Only needs curl and systemctl |

## 📋 Requirements

- Kali Linux / Ubuntu / Debian (or any systemd Linux)
- Tor installed
- curl installed
- Root/sudo access

## 🔧 Installation

### Step 1: Clone the repository

git clone https://github.com/cyber-ex-3697/IP-ROTATOR-3697

cd IP-ROTATOR-3697

Step 2: Install Tor (if not installed)

sudo apt update
sudo apt install tor curl -y

Step 3: Configure Tor Control Port

sudo bash -c 'echo "ControlPort 9051" >> /etc/tor/torrc'
sudo bash -c 'echo "CookieAuthentication 1" >> /etc/tor/torrc'
sudo systemctl restart tor

Step 4: Make script executable

chmod +x tor_rotator.sh



🌐 Browser Configuration with FoxyProxy - Step by Step
Step 1: Install FoxyProxy Extension
Firefox users:

Open Firefox browser

Go to this link: https://addons.mozilla.org/firefox/addon/foxyproxy-standard/

Click "Add to Firefox" button

Click "Add" in the popup window

Chrome users:

Open Chrome browser

Go to Chrome Web Store

Search "FoxyProxy Standard"

Click "Add to Chrome"

Step 2: Open FoxyProxy Options
Look for FoxyProxy icon in your browser toolbar (fox face icon)

Click on the icon

Click "Options" from the menu

Step 3: Add New Proxy
Click the "Add New Proxy" button

A new window will open

Step 4: Fill Proxy Details
In the "General" tab:

Field	What to Type
Title or Name	Tor IP Rotator
In the "Proxy" tab:

Field	What to Type
Proxy Type	Select SOCKS5 from dropdown
Proxy IP Address	127.0.0.1
Port	9050
Step 5: Enable SOCKS Settings
✅ Check the box that says "SOCKS proxy?"

✅ Select "SOCKS v5" (not v4)

✅ Check the box that says "Send DNS through SOCKS5"

Step 6: Save the Proxy
Click the "Save" button 

at the bottom

The new proxy will appear in your list

Step 7: Enable the Proxy
Click the FoxyProxy icon in toolbar

Click on "Tor IP Rotator" (your proxy name)

The icon should turn BLUE (means proxy is active)

Step 8: Start IP Rotator Script
Open terminal and run:

sudo ./tor_rotator.sh


Keep this terminal running in the background.

Step 9: Verify Everything Works
In the same browser with FoxyProxy enabled

Open a new tab

Go to: https://check.torproject.org

If successful:

✅ Green background appears

✅ Message says: "Congratulations. This browser is configured to use Tor."

✅ You see a Tor IP address (like 185.220.101.2)

Step 10: Test IP Rotation
Keep the script running in terminal (IP changing every 10 seconds)

In browser, refresh the https://check.torproject.org page

Every time you refresh, the IP address should be DIFFERENT

Step 11: Disable Proxy (When Done)
To go back to normal internet:

Click FoxyProxy icon

Select "Disable Proxy"

Icon will turn GREY
