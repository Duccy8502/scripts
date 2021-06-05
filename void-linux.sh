if [];then
    echo ""
fi
xbps-install -Su
xbps-install fish
adduser user -pmgs resu wheel fish
xbps-install git pam-devel libxcb-devel base-devel
