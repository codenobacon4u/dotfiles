AddPackage appmenu-gtk-module # Application Menu GTK Module
AddPackage ark # Archiving Tool
AddPackage bluedevil # Integrate the Bluetooth technology within KDE workspace and applications
AddPackage bluez # Daemons for the bluetooth protocol stack
AddPackage bluez-utils # Development and debugging utilities for the bluetooth protocol stack
AddPackage breeze-gtk # Breeze widget theme for GTK 2 and 3
AddPackage breeze-plymouth # Plymouth theme for the Breeze visual style for the Plasma Desktop
AddPackage discover # KDE and Plasma resources management GUI
AddPackage dolphin # KDE File Manager
AddPackage dolphin-plugins # Extra Dolphin plugins
AddPackage drkonqi # The KDE crash handler
AddPackage filelight # View disk usage information
AddPackage ffmpegthumbs # FFmpeg-based thumbnail creator for video files
AddPackage kalgebra # Graph Calculator
AddPackage kalk # A powerful cross-platform calculator application built with the Kirigami framework
AddPackage kate # Advanced text editor
AddPackage kcolorchooser # Color Chooser
AddPackage kde-gtk-config # Syncs KDE settings to GTK applications
AddPackage kdeconnect # Adds communication between KDE and your smartphone
AddPackage kdegraphics-thumbnailers # Thumbnailers for various graphics file formats
AddPackage kdenetwork-filesharing # Properties dialog plugin to share a directory with the local network
AddPackage kdeplasma-addons # All kind of addons to improve your Plasma experience
AddPackage kdesdk-thumbnailers # Plugins for the thumbnailing system
AddPackage kdf # View Disk Usage
AddPackage kdialog # A utility for displaying dialog boxes from shell scripts
AddPackage kgamma # Adjust your monitor gamma settings
AddPackage kinfocenter # A utility that provides information about a computer system
AddPackage kjournald # Framework for interacting with systemd-journald
AddPackage konsole # KDE terminal emulator
AddPackage krdc # Remote Desktop Client
AddPackage krdp # Library and examples for creating an RDP server
AddPackage kscreen # KDE screen management software
AddPackage ksshaskpass # ssh-add helper that uses kwallet and kpassworddialog
AddPackage ksystemlog # System log viewer tool
AddPackage ktorrent # A powerful BitTorrent client for KDE
AddPackage kwin-x11 # An easy to use, but flexible, X Window Manager
AddPackage kwrited # KDE daemon listening for wall and write messages
AddPackage oxygen # KDE Oxygen style
AddPackage oxygen-sounds # The Oxygen Sound Theme
AddPackage partitionmanager # A KDE utility that allows you to manage disks, partitions, and file systems
AddPackage plasma-browser-integration # Components necessary to integrate browsers into the Plasma Desktop
AddPackage plasma-desktop # KDE Plasma Desktop
AddPackage plasma-disks # Monitors S.M.A.R.T. capable devices for imminent failure
AddPackage plasma-firewall # Control Panel for your system firewall
AddPackage plasma-keyboard # Virtual Keyboard for Qt based desktops
AddPackage plasma-login-manager # Plasma Login Manager
AddPackage plasma-nm # Plasma applet written in QML for managing network connections
AddPackage plasma-pa # Plasma applet for audio volume management using PulseAudio
AddPackage plasma-sdk # Applications useful for Plasma development
AddPackage plasma-systemmonitor # An interface for monitoring system sensors, process information and other system resources
AddPackage plasma-thunderbolt # Plasma integration for controlling Thunderbolt devices
AddPackage plasma-vault # Plasma applet and services for creating encrypted vaults
AddPackage plasma-welcome # A friendly onboarding wizard for Plasma
AddPackage plasma-workspace-wallpapers # Additional wallpapers for the Plasma Workspace
AddPackage print-manager # A tool for managing print jobs and printers
AddPackage spectacle # KDE screenshot capture utility
AddPackage wacomtablet # GUI for Wacom Linux drivers that supports different button/pen layout profiles
AddPackage wl-clipboard # Command-line copy/paste utilities for Wayland

CreateDir /etc/colord '' colord colord
CopyFile /etc/fonts/conf.d/00kde.conf
CreateLink /etc/fonts/conf.d/10-hinting-slight.conf /usr/share/fontconfig/conf.default/10-hinting-slight.conf
CreateLink /etc/fonts/conf.d/10-scale-bitmap-fonts.conf /usr/share/fontconfig/conf.default/10-scale-bitmap-fonts.conf
CreateLink /etc/fonts/conf.d/10-yes-antialias.conf /usr/share/fontconfig/conf.default/10-yes-antialias.conf
CreateLink /etc/fonts/conf.d/11-lcdfilter-default.conf /usr/share/fontconfig/conf.default/11-lcdfilter-default.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-lgc-sans-mono.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-lgc-sans-mono.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-lgc-sans.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-lgc-sans.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-lgc-serif.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-lgc-serif.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-sans-mono.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-sans-mono.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-sans.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-sans.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-serif.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-serif.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-vera.conf /usr/share/fontconfig/conf.default/20-unhint-small-vera.conf
CreateLink /etc/fonts/conf.d/30-metric-aliases.conf /usr/share/fontconfig/conf.default/30-metric-aliases.conf
CreateLink /etc/fonts/conf.d/30-win32-aliases.conf /usr/share/fontconfig/conf.default/30-win32-aliases.conf
CreateLink /etc/fonts/conf.d/40-nonlatin.conf /usr/share/fontconfig/conf.default/40-nonlatin.conf
CreateLink /etc/fonts/conf.d/45-generic.conf /usr/share/fontconfig/conf.default/45-generic.conf
CreateLink /etc/fonts/conf.d/45-latin.conf /usr/share/fontconfig/conf.default/45-latin.conf
CreateLink /etc/fonts/conf.d/46-noto-sans.conf /usr/share/fontconfig/conf.default/46-noto-sans.conf
CreateLink /etc/fonts/conf.d/46-noto-serif.conf /usr/share/fontconfig/conf.default/46-noto-serif.conf
CreateLink /etc/fonts/conf.d/48-spacing.conf /usr/share/fontconfig/conf.default/48-spacing.conf
CreateLink /etc/fonts/conf.d/49-sansserif.conf /usr/share/fontconfig/conf.default/49-sansserif.conf
CreateLink /etc/fonts/conf.d/50-user.conf /usr/share/fontconfig/conf.default/50-user.conf
CreateLink /etc/fonts/conf.d/51-local.conf /usr/share/fontconfig/conf.default/51-local.conf
CreateLink /etc/fonts/conf.d/57-dejavu-sans-mono.conf /usr/share/fontconfig/conf.default/57-dejavu-sans-mono.conf
CreateLink /etc/fonts/conf.d/57-dejavu-sans.conf /usr/share/fontconfig/conf.default/57-dejavu-sans.conf
CreateLink /etc/fonts/conf.d/57-dejavu-serif.conf /usr/share/fontconfig/conf.default/57-dejavu-serif.conf
CreateLink /etc/fonts/conf.d/58-dejavu-lgc-sans-mono.conf /usr/share/fontconfig/conf.default/58-dejavu-lgc-sans-mono.conf
CreateLink /etc/fonts/conf.d/58-dejavu-lgc-sans.conf /usr/share/fontconfig/conf.default/58-dejavu-lgc-sans.conf
CreateLink /etc/fonts/conf.d/58-dejavu-lgc-serif.conf /usr/share/fontconfig/conf.default/58-dejavu-lgc-serif.conf
CreateLink /etc/fonts/conf.d/60-generic.conf /usr/share/fontconfig/conf.default/60-generic.conf
CreateLink /etc/fonts/conf.d/60-latin.conf /usr/share/fontconfig/conf.default/60-latin.conf
CreateLink /etc/fonts/conf.d/65-fonts-persian.conf /usr/share/fontconfig/conf.default/65-fonts-persian.conf
CreateLink /etc/fonts/conf.d/65-nonlatin.conf /usr/share/fontconfig/conf.default/65-nonlatin.conf
CreateLink /etc/fonts/conf.d/66-noto-sans.conf /usr/share/fontconfig/conf.default/66-noto-sans.conf
CreateLink /etc/fonts/conf.d/66-noto-serif.conf /usr/share/fontconfig/conf.default/66-noto-serif.conf
CreateLink /etc/fonts/conf.d/69-unifont.conf /usr/share/fontconfig/conf.default/69-unifont.conf
CreateLink /etc/fonts/conf.d/80-delicious.conf /usr/share/fontconfig/conf.default/80-delicious.conf
CreateLink /etc/fonts/conf.d/90-synthetic.conf /usr/share/fontconfig/conf.default/90-synthetic.conf