#!/bin/bash
#
# package mingw32 wird benötigt !!
#
# For a correct version see:
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-gtk3/mxe-x86-64-w64-mingw32.shared-gtk3_3.22.7-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-curl/mxe-x86-64-w64-mingw32.shared-curl_7.65.0-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-librsvg/mxe-x86-64-w64-mingw32.shared-librsvg_2.40.5-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-libao/mxe-x86-64-w64-mingw32.shared-libao_1.2.2-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-mpg123/mxe-x86-64-w64-mingw32.shared-mpg123_1.25.10-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-atk/mxe-x86-64-w64-mingw32.shared-atk_2.16.0-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-cairo/mxe-x86-64-w64-mingw32.shared-cairo_1.16.0-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-freetype/mxe-x86-64-w64-mingw32.shared-freetype_2.10.0-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-gdk-pixbuf/mxe-x86-64-w64-mingw32.shared-gdk-pixbuf_2.32.3-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-glib/mxe-x86-64-w64-mingw32.shared-glib_2.50.2-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-libpng/mxe-x86-64-w64-mingw32.shared-libpng_1.6.37-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-pango/mxe-x86-64-w64-mingw32.shared-pango_1.37.4-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-gcc/mxe-x86-64-w64-mingw32.shared-gcc_5.5.0-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-pkgconf/mxe-x86-64-w64-mingw32.shared-pkgconf_0.da179fd-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-gettext/mxe-x86-64-w64-mingw32.shared-gettext_0.19.8.1-bionic-build-2019-06-02_amd64.deb
# https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared-binutils/mxe-x86-64-w64-mingw32.shared-binutils_2.28-bionic-build-2019-06-02_amd64.deb

repoAddress=https://pkg.mxe.cc/repos/apt/pool/main/m/mxe-x86-64-w64-mingw32.shared
gtk3=mxe-x86-64-w64-mingw32.shared-gtk3_3.22.7-bionic-build-2019-06-02_amd64.deb
curl=mxe-x86-64-w64-mingw32.shared-curl_7.65.0-bionic-build-2019-06-02_amd64.deb
librsvg=mxe-x86-64-w64-mingw32.shared-librsvg_2.40.5-bionic-build-2019-06-02_amd64.deb
libao=mxe-x86-64-w64-mingw32.shared-libao_1.2.2-bionic-build-2019-06-02_amd64.deb
mpg123=mxe-x86-64-w64-mingw32.shared-mpg123_1.25.10-bionic-build-2019-06-02_amd64.deb
atk=mxe-x86-64-w64-mingw32.shared-atk_2.16.0-bionic-build-2019-06-02_amd64.deb
cairo=mxe-x86-64-w64-mingw32.shared-cairo_1.16.0-bionic-build-2019-06-02_amd64.deb
freetype=mxe-x86-64-w64-mingw32.shared-freetype_2.10.0-bionic-build-2019-06-02_amd64.deb
gdk_pixbuf=mxe-x86-64-w64-mingw32.shared-gdk-pixbuf_2.32.3-bionic-build-2019-06-02_amd64.deb
glib=mxe-x86-64-w64-mingw32.shared-glib_2.50.2-bionic-build-2019-06-02_amd64.deb
libpng=mxe-x86-64-w64-mingw32.shared-libpng_1.6.37-bionic-build-2019-06-02_amd64.deb
pango=mxe-x86-64-w64-mingw32.shared-pango_1.37.4-bionic-build-2019-06-02_amd64.deb
gcc=mxe-x86-64-w64-mingw32.shared-gcc_5.5.0-bionic-build-2019-06-02_amd64.deb
pkgconf=mxe-x86-64-w64-mingw32.shared-pkgconf_0.da179fd-bionic-build-2019-06-02_amd64.deb
gettext=mxe-x86-64-w64-mingw32.shared-gettext_0.19.8.1-bionic-build-2019-06-02_amd64.deb
binutils=mxe-x86-64-w64-mingw32.shared-binutils_2.28-bionic-build-2019-06-02_amd64.deb

# get the absolute path of the executable
SELF_PATH=$(cd -P -- "$(dirname -- "$0")" && pwd -P) && SELF_PATH=$SELF_PATH/$(basename -- "$0")

# if the start file is a symlink
if [ -L $0 ]; then
    # resolve symlinks
    while [[ -h $SELF_PATH ]]; do
        # 1) cd to directory of the symlink
        # 2) cd to the directory of where the symlink points
        # 3) get the pwd
        # 4) append the basename
        DIR=$(dirname -- "$SELF_PATH")
        SYM=$(readlink "$SELF_PATH")
        SELF_PATH=$(cd "$DIR" && cd "$(dirname -- "$SYM")" && pwd)/$(basename -- "$SYM")
        SELF_PATH2=$(cd "$DIR" && cd "$(dirname -- "$SYM")" && pwd)/
    done
    cd $SELF_PATH2
fi

if [ ! -d usr/lib/mxe ] ; then

    while wget $repoAddress-gtk3/$gtk3 ;  do
        if [ -f $gtk3 ] ; then
            break
        fi
    done

    while wget $repoAddress-curl/$curl ;  do
        if [ -f $curl ] ; then
            break
        fi
    done

    while wget $repoAddress-librsvg/$librsvg ;  do
        if [ -f $librsvg ] ; then
            break
        fi
    done

    while wget $repoAddress-libao/$libao ;  do
        if [ -f $libao ] ; then
            break
        fi
    done
    
    while wget $repoAddress-mpg123/$mpg123 ;  do
        if [ -f $mpg123 ] ; then
            break
        fi
    done
    
    while wget $repoAddress-atk/$atk ;  do
        if [ -f $atk ] ; then
            break
        fi
    done
    
    while wget $repoAddress-cairo/$cairo ;  do
        if [ -f $cairo ] ; then
            break
        fi
    done
    
    while wget $repoAddress-freetype/$freetype ;  do
        if [ -f $freetype ] ; then
            break
        fi
    done
    
    while wget $repoAddress-gdk-pixbuf/$gdk_pixbuf ;  do
        if [ -f $gdk_pixbuf ] ; then
            break
        fi
    done
    
    while wget $repoAddress-glib/$glib ;  do
        if [ -f $glib ] ; then
            break
        fi
    done
    
    while wget $repoAddress-libpng/$libpng ;  do
        if [ -f $libpng ] ; then
            break
        fi
    done
    
    while wget $repoAddress-pango/$pango ;  do
        if [ -f $pango ] ; then
            break
        fi
    done
    
    while wget $repoAddress-gcc/$gcc ;  do
        if [ -f $gcc ] ; then
            break
        fi
    done
    
    while wget $repoAddress-pkgconf/$pkgconf ;  do
        if [ -f $pkgconf ] ; then
            break
        fi
    done
    
    while wget $repoAddress-gettext/$gettext ;  do
        if [ -f $gettext ] ; then
            break
        fi
    done
    
    while wget $repoAddress-binutils/$binutils ;  do
        if [ -f $binutils ] ; then
            break
        fi
    done
    
    echo Extracting $gtk3
    ar -x $gtk3 data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5

    echo Extracting $curl
    ar -x $curl data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5

    echo Extracting $librsvg
    ar -x $librsvg data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5

    echo Extracting $libao
    ar -x $libao data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5

    echo Extracting $mpg123
    ar -x $mpg123 data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5
    
    echo Extracting $atk
    ar -x $atk data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5
    
    echo Extracting $cairo
    ar -x $cairo data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5
    
    echo Extracting $freetype
    ar -x $freetype data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5
    
    echo Extracting $gdk_pixbuf
    ar -x $gdk_pixbuf data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5
    
    echo Extracting $glib
    ar -x $glib data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5
    
    echo Extracting $libpng
    ar -x $libpng data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5
    
    echo Extracting $pango
    ar -x $pango data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5
    
    echo Extracting $gcc
    ar -x $gcc data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5

    echo Extracting $pkgconf
    ar -x $pkgconf data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5

    echo Extracting $gettext
    ar -x $gettext data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5

    echo Extracting $binutils
    ar -x $binutils data.tar.xz
    tar -x --overwrite -f data.tar.xz
    rm data.tar.xz
    sleep 5

    echo 
#    echo Start JudoShiai
    echo fertiiiesch
    echo 
    sleep 2
    
#    LC_ALL=$language LD_PRELOAD=usr/lib/x86_64-linux-gnu/libcurl.so.4.4.0:usr/lib/x86_64-linux-gnu/libssl.so.1.0.2:usr/lib/x86_64-linux-gnu/libcrypto.so.1.0.2:usr/lib/x86_64-linux-gnu/librsvg-2.so.2.40.16 usr/lib/judoshiai/bin/judoshiai
else
echo Jo
#    LC_ALL=$language LD_PRELOAD=usr/lib/x86_64-linux-gnu/libcurl.so.4.4.0:usr/lib/x86_64-linux-gnu/libssl.so.1.0.2:usr/lib/x86_64-linux-gnu/libcrypto.so.1.0.2:usr/lib/x86_64-linux-gnu/librsvg-2.so.2.40.16 usr/lib/judoshiai/bin/judoshiai
fi




