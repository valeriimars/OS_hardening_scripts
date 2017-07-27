# Debian-based linux system hardening scripts
#!/bin/bash

echo 'Start Syste Hardening'

sh ./script.sh
sh ./file_system.sh
sh ./network.sh
sh ./apps_processed.sh
sh ./utils.sh

echo 'Done.'
