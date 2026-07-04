AddPackage exfat-utils # Utilities for exFAT file system
AddPackage ntfs-3g # NTFS filesystem driver and utilities
AddPackage openrgb # Open source RGB lighting control that doesn't depend on manufacturer software

AddPackage --foreign opendeck # A cross-platform desktop application that provides functionality for stream controller devices.
AddPackage --foreign powerpanel # CyberPower UPS daemon

CopyFile /etc/NetworkManager/system-connections/Home.nmconnection 600
CopyFile /etc/NetworkManager/system-connections/Lab.nmconnection 600