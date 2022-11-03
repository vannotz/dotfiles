#!/bin/sh
reflector --latest 5 --country "United States",Brazil,Paraguay,Argentina,Chile --sort rate --save /etc/pacman.d/mirrorlist-arch --protocol https --download-timeout 15
