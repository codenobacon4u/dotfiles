AddPackage cups # OpenPrinting CUPS - daemon package
AddPackage cups-pdf # PDF printer for cups
AddPackage nss-mdns # glibc plugin providing host name resolution via mDNS
AddPackage print-manager # A tool for managing print jobs and printers
AddPackage system-config-printer # A CUPS printer configuration tool and status applet

AddPackage --foreign epson-inkjet-printer-201113w # Epson inkjet printer driver (WP-4010,WP-4011,WP-4015,WP-4020,WP-4022,WP-4023,WP-4025,WP-4090,WP-4091,WP-4092,WP-4095,WP-4511,WP-4515,WP-4520,WP-4521,WP-4525,WP-4530,WP-4531,WP-4532,WP-4533,WP-4535,WP-4540,WP-4545,WP-4590,WP-4592,WP-4595)
AddPackage --foreign epson-inkjet-printer-escpr # Epson Inkjet Printer Driver (ESC/P-R) for Linux

CopyFile /etc/cups/classes.conf 600
CreateFile /etc/cups/classes.conf.O 600 '' cups > /dev/null
CopyFile /etc/cups/ppd/WP-4010_Series.ppd 640 '' cups
CopyFile /etc/cups/printers.conf 600
CopyFile /etc/cups/printers.conf.O 600 '' cups
CopyFile /etc/cups/subscriptions.conf 640
CopyFile /etc/cups/subscriptions.conf.O 640 '' cups