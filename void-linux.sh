if ! [ "$(id -u)" -eq "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi
xbps-install -Su
xbps-install fish
adduser user -pmgs resu wheel fish
xbps-install git pam-devel libxcb-devel base-devel
