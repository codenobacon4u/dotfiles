if [ -f /etc/os-release ]; then
    # freedesktop.org and systemd
    . /etc/os-release
    OS=$NAME
    VER=$VERSION_ID
elif type lsb_release >/dev/null 2>&1; then
    # linuxbase.org
    OS=$(lsb_release -si)
    VER=$(lsb_release -sr)
elif [ -f /etc/lsb-release ]; then
    # For some versions of Debian/Ubuntu without lsb_release command
    . /etc/lsb-release
    OS=$DISTRIB_ID
    VER=$DISTRIB_RELEASE
elif [ -f /etc/debian_version ]; then
    # Older Debian/Ubuntu/etc.
    OS=Debian
    VER=$(cat /etc/debian_version)
elif [ -f /etc/SuSe-release ]; then
    # Older SuSE/etc.
    ...
elif [ -f /etc/redhat-release ]; then
    # Older Red Hat, CentOS, etc.
    ...
else
    # Fall back to uname, e.g. "Linux <version>", also works for BSD, etc.
    OS=$(uname -s)
    VER=$(uname -r)
fi

case $(uname -m) in
x86_64)
    ARCH=x64  # or AMD64 or Intel64 or whatever
    ;;
i*86)
    ARCH=x86  # or IA32 or Intel32 or whatever
    ;;
*)
    # leave ARCH as-is
    ;;
esac

echo "Detected Platform: $OS - $VER - $ARCH"

case $OS in
"Debian")
    ;&
"Debian GNU/Linux")
    pkg_mgr=apt
    pkg_ext=deb
    pkg_mgr_install="sudo apt install"
    file_install_cmd=$pkg_mgr_install
    ;;
"Fedora")
    ;&
"RHEL")
    pkg_mgr=yum
    pkg_ext=rpm
    pkg_mgr_install="sudo yum install"
    file_install_cmd="rpm -i"
    ;;
"Arch")
    pkg_mgr=pacman
    pkg_mgr_install="pacman -S"
    ;;
esac

echo "Detected Package Manager: $pkg_mgr"

echo "Installing dive"
DIVE_VERSION=$(curl -sL "https://api.github.com/repos/wagoodman/dive/releases/latest" | grep '"tag_name":' | sed -E 's/.*"v([^"]+)".*/\1/')
curl -OL "https://github.com/wagoodman/dive/releases/download/v${DIVE_VERSION}/dive_${DIVE_VERSION}_linux_amd64.$pkg_ext"
$file_install_cmd ./dive_${DIVE_VERSION}_linux_amd64.$pkg_ext

echo "Installing slim"
curl -sL https://raw.githubusercontent.com/slimtoolkit/slim/master/scripts/install-slim.sh | sudo -E bash -