#!/usr/bin/env bash
# This bash script is used to install updated web app penetration testing tools.

# Update the package repository and upgrade packages
sudo apt update
sudo apt upgrade -y

# Install tools for IP address manipulation
sudo apt install dnsutils -y   # Includes nslookup and dig

# Install information gathering tools
sudo apt install whatweb -y

# Install subdomain enumeration tool
sudo apt install amass -y

# Install Web Application Firewall (WAF) fingerprinting tool
sudo apt install wafw00f -y

# Install network scanning tools
sudo apt install nmap -y
sudo apt install nikto -y

# Install OWASP ZAP (Zed Attack Proxy)
sudo apt install zaproxy -y

# Install directory and file brute-forcing tools
sudo apt install gobuster -y
sudo apt install ffuf -y

# Install Metasploit Framework
sudo apt install metasploit-framework -y

# Script completed
echo "Installation and update completed."
