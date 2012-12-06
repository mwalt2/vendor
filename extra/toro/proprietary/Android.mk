# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),toro)

# /system/app

include $(CLEAR_VARS)
LOCAL_MODULE := Superuser
LOCAL_MODULE_OWNER := ChainsDD
LOCAL_SRC_FILES := system/app/Superuser.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
include $(BUILD_PREBUILT)

# /system/media

include $(CLEAR_VARS)
LOCAL_MODULE := bootanimation_zip
LOCAL_MODULE_STEM := bootanimation
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/media/bootanimation.zip
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .zip
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LMprec_508
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/media/LMprec_508.emd
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .emd
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PFFprec_600
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/media/PFFprec_600.emd
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .emd
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RadiationOrchestration
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/media/audio/ringtones/RadiationOrchestration.ogg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ogg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media/audio/ringtones
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RobotsforEveryone
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/media/audio/ringtones/RobotsforEveryone.ogg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ogg
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media/audio/ringtones
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidInSpace.240p
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/media/video/AndroidInSpace.240p.mp4
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .mp4
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media/video
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidInSpace.480p
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/media/video/AndroidInSpace.480p.mp4
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .mp4
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media/video
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Sunset.240p
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/media/video/Sunset.240p.mp4
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .mp4
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media/video
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Sunset.480p
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/media/video/Sunset.480p.mp4
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .mp4
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/media/video
include $(BUILD_PREBUILT)

# /system/vendor

include $(CLEAR_VARS)
LOCAL_MODULE := smc_normal_world_android_cfg
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/vendor/etc/smc_normal_world_android_cfg.ini
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ini
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := smc_pa_wvdrm
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/vendor/firmware/smc_pa_wvdrm.ift
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ift
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libwvdrm_L1
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/vendor/lib/libwvdrm_L1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libwvm
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/vendor/lib/libwvm.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libWVStreamControlAPI_L1
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/vendor/lib/libWVStreamControlAPI_L1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmwvmplugin
LOCAL_MODULE_OWNER := unknown
LOCAL_SRC_FILES := system/vendor/lib/drm/libdrmwvmplugin.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib/drm
include $(BUILD_PREBUILT)

# /system/xbin

include $(CLEAR_VARS)
LOCAL_MODULE := superuser_su
LOCAL_MODULE_STEM := su
LOCAL_MODULE_OWNER := ChainsDD
LOCAL_OVERRIDES_PACKAGES := su
LOCAL_SRC_FILES := system/xbin/su
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
include $(BUILD_PREBUILT)

# /system/xbin/busybox 

include $(CLEAR_VARS)
LOCAL_MODULE := busybox
LOCAL_MODULE_OWNER := djp952
LOCAL_SRC_FILES := system/xbin/busybox
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
include $(BUILD_PREBUILT)

COMMANDS := \
    [ \
    [[ \
    acpid \
    addgroup \
    adduser \
    adjtimex \
    arp \
    arping \
    ash \
    awk \
    base64 \
    basename \
    beep \
    blkid \
    blockdev \
    brctl \
    bunzip2 \
    bzcat \
    bzip2 \
    cal \
    cat \
    catv \
    chat \
    chattr \
    chgrp \
    chmod \
    chown \
    chpasswd \
    chpst \
    chroot \
    chrt \
    chvt \
    cksum \
    clear \
    cmp \
    comm \
    cp \
    cpio \
    crond \
    crontab \
    cryptpw \
    cttyhack \
    cut \
    date \
    dc \
    dd \
    deallocvt \
    delgroup \
    deluser \
    depmod \
    devmem \
    df \
    dhcprelay \
    diff \
    dirname \
    dmesg \
    dnsd \
    dnsdomainname \
    dos2unix \
    du \
    dumpkmap \
    dumpleases \
    echo \
    ed \
    egrep \
    eject \
    env \
    envdir \
    envuidgid \
    ether-wake \
    expand \
    expr \
    fakeidentd \
    false \
    fbset \
    fbsplash \
    fdflush \
    fdformat \
    fdisk \
    fgconsole \
    fgrep \
    find \
    findfs \
    flock \
    fold \
    free \
    freeramdisk \
    fsck \
    fsck.minix \
    fsync \
    ftpd \
    ftpget \
    ftpput \
    fuser \
    getopt \
    getty \
    grep \
    groups \
    gunzip \
    gzip \
    hd \
    hdparm \
    head \
    hexdump \
    hostid \
    hostname \
    httpd \
    hush \
    hwclock \
    id \
    ifconfig \
    ifdown \
    ifenslave \
    ifplugd \
    ifup \
    inetd \
    insmod \
    install \
    ionice \
    iostat \
    ip \
    ipaddr \
    ipcalc \
    ipcrm \
    ipcs \
    iplink \
    iproute \
    iprule \
    iptunnel \
    kbd_mode \
    kill \
    killall \
    killall5 \
    klogd \
    last \
    less \
    linux32 \
    linux64 \
    ln \
    loadfont \
    loadkmap \
    logger \
    login \
    logname \
    logread \
    losetup \
    lpd \
    lpq \
    lpr \
    ls \
    lsattr \
    lsmod \
    lspci \
    lsusb \
    lzcat \
    lzma \
    lzop \
    lzopcat \
    makedevs \
    makemime \
    man \
    md5sum \
    mdev \
    microcom \
    mkdir \
    mkdosfs \
    mke2fs \
    mkfifo \
    mkfs.ext2 \
    mkfs.minix \
    mkfs.vfat \
    mknod \
    mkpasswd \
    mkswap \
    mktemp \
    modinfo \
    modprobe \
    more \
    mount \
    mountpoint \
    mpstat \
    mt \
    mv \
    nameif \
    nbd-client \
    nc \
    netstat \
    nice \
    nmeter \
    nohup \
    nslookup \
    ntpd \
    od \
    openvt \
    passwd \
    patch \
    pgrep \
    pidof \
    ping \
    ping6 \
    pipe_progress \
    pivot_root \
    pkill \
    pmap \
    popmaildir \
    powertop \
    printenv \
    printf \
    ps \
    pstree \
    pscan \
    pwd \
    pwdx \
    raidautorun \
    rdate \
    rdev \
    readahead \
    readlink \
    readprofile \
    realpath \
    reformime \
    renice \
    reset \
    resize \
    rev \
    rm \
    rmdir \
    rmmod \
    route \
    rpm \
    rpm2cpio \
    rtcwake \
    run-parts \
    runlevel \
    runsv \
    runsvdir \
    rx \
    script \
    scriptreplay \
    sed \
    sendmail \
    seq \
    setarch \
    setconsole \
    setfont \
    setkeycodes \
    setlogcons \
    setsid \
    setuidgid \
    sh \
    sha1sum \
    sha256sum \
    sha512sum \
    showkey \
    slattach \
    sleep \
    smemcap \
    softlimit \
    sort \
    split \
    start-stop-daemon \
    stat \
    strings \
    stty \
    sulogin \
    sum \
    sv \
    svlogd \
    swapoff \
    swapon \
    switch_root \
    sync \
    sysctl \
    syslogd \
    tac \
    tail \
    tar \
    tcpsvd \
    tee \
    telnet \
    telnetd \
    test \
    tftp \
    tftpd \
    time \
    timeout \
    top \
    touch \
    tr \
    traceroute \
    traceroute6 \
    true \
    tty \
    ttysize \
    tunctl \
    udhcpc \
    udhcpd \
    udpsvd \
    umount \
    uname \
    unexpand \
    uniq \
    unix2dos \
    unlzma \
    unlzop \
    unxz \
    unzip \
    uptime \
    users \
    usleep \
    uudecode \
    uuencode \
    vconfig \
    vi \
    vlock \
    volname \
    wall \
    watch \
    watchdog \
    wc \
    wget \
    which \
    who \
    whoami \
    whois \
    xargs \
    xz \
    xzcat \
    yes \
    zcat \
    zcip

SYMLINKS := $(addprefix $(TARGET_OUT_OPTIONAL_EXECUTABLES)/,$(COMMANDS))
$(SYMLINKS): BUSYBOX_BINARY := busybox
$(SYMLINKS): $(LOCAL_INSTALLED_MODULE) $(LOCAL_PATH)/Android.mk
	@echo "Symlink: $@ -> $(BUSYBOX_BINARY)"
	@mkdir -p $(dir $@)
	@rm -rf $@
	$(hide) ln -sf $(BUSYBOX_BINARY) $@
ALL_DEFAULT_INSTALLED_MODULES += $(SYMLINKS)

endif
