#!/bin/bash

# setup.sh - Initial setup script for Mail Server Lab
# Author: Mohammad Amin Mahavi

set -e  # Exit on any error

echo "🚀 Starting Mail Server Lab setup..."

# Example: Update system packages
sudo apt update && sudo apt upgrade -y

echo "✅ System updated."

# Placeholder for Postfix installation
# sudo apt install postfix -y

echo "📦 Postfix (SMTP) installation placeholder"

# Placeholder for Dovecot installation
# sudo apt install dovecot-imapd dovecot-pop3d -y

echo "📦 Dovecot (IMAP/POP3) installation placeholder"

echo "🎉 Setup script completed successfully."
