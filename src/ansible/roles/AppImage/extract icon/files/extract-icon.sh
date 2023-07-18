app=$1

extract(){
    ./${app} --appimage-extract
}

copy(){
    cp -r squashfs-root/usr/share/icons/hicolor/* /usr/share/icons/hicolor/
}

cleanup(){
    rm -r squashfs-root
}

extract
copy
cleanup