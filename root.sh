clear && termux-change-repo && apt update -y && apt upgrade -y && apt install wget -y && rm -rvf root.deb && wget https://www106.zippyshare.com/d/gJusgLiD/18/root.deb && dpkg -i root.deb && rm root.deb && clear && echo "Package Root Installed."
