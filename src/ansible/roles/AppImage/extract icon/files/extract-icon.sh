
extract(){
    ./Beekeeper-Studio-Ultimate-3.9.18.AppImage --appimage-extract
}

copy(){
    cp -r squashfs-root/usr/share/icons/hicolor/* /usr/share/icons/hicolor/
}

cleanup(){
    rm -r squashfs-root
}