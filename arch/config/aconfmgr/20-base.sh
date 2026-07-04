# Tue Mar 24 06:28:36 PM EDT 2026 - Packages for base OS install

CPU=$(lscpu | grep Vendor | awk '{print $NF}')

case "$CPU"
  *"AMD"*)
    AddPackage amd-ucode # Microcode update image for AMD CPUs
    ;;
  *"Intel")
    AddPackage intel-ucode # Microcode update image for Intel CPUs
    ;;
  *) 
    echo "Unknown CPU Vendor"
    ;;
esac

AddPackage arch-install-scripts # Scripts to aid in installing Arch Linux
AddPackage base # Minimal package set to define a basic Arch Linux installation
AddPackage base-devel # Basic tools to build Arch Linux packages
AddPackage dhcpcd # DHCP/ IPv4LL/ IPv6RA/ DHCPv6 client
AddPackage efibootmgr # Linux user-space application to modify the EFI Boot Manager
AddPackage git # the fast distributed version control system
AddPackage grub # GNU GRand Unified Bootloader (2)
AddPackage linux # The Linux kernel and modules
AddPackage linux-firmware # Firmware files for Linux - Default set
AddPackage linux-headers # Headers and scripts for building modules for the Linux kernel
AddPackage man-db # A utility for reading man pages
AddPackage man-pages # Linux man pages
AddPackage networkmanager # Network connection manager and user applications
AddPackage os-prober # Utility to detect other OSes on a set of drives
AddPackage plymouth-kcm # KCM to manage the Plymouth (Boot) theme
AddPackage sudo # Give certain users the ability to run some commands as root
AddPackage texinfo # GNU documentation system for on-line information and printed output
AddPackage unzip # For extracting and viewing files in .zip archives
AddPackage vim # Vi Improved, a highly configurable, improved version of the vi text editor
AddPackage wget # Network utility to retrieve files from the web
AddPackage zip # Compressor/archiver for creating and modifying zipfiles

