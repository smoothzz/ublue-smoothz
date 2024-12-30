#!/bin/bash

set -ouex pipefail

RELEASE="$(rpm -E %fedora)"

rpm-ostree install gnome-boxes gnome-software python3-pip timeshift touchegg NetworkManager-adsl NetworkManager-bluetooth NetworkManager-iodine-gnome NetworkManager-l2tp-gnome NetworkManager-libreswan-gnome NetworkManager-openconnect-gnome NetworkManager-openvpn-gnome NetworkManager-ppp NetworkManager-pptp-gnome NetworkManager-vpnc-gnome NetworkManager-wifi NetworkManager-wwan abrt-desktop abrt-java-connector blueman cinnamon cinnamon-control-center cinnamon-screensaver eom ffmpegthumbnailer firewall-config gnome-disk-utility gnome-screenshot gnome-system-monitor gnome-terminal gstreamer1-plugins-ugly-free gvfs-archive gvfs-gphoto2 gvfs-mtp gvfs-smb imsettings-gsettings initial-setup-gui metacity nemo-fileroller nemo-image-converter nemo-preview nemo-python nm-connection-editor paper-icon-theme pipewire-alsa pipewire-pulseaudio powerline qgnomeplatform-qt5 redshift-gtk sane-backends-drivers-scanners setroubleshoot simple-scan slick-greeter slick-greeter-cinnamon system-config-printer vim-powerline xawtv xdg-user-dirs-gtk xed xfburn xreader  libvirtd  tilix flameshot ulauncher zsh numix-icon-theme-circle cockpit cockpit-machines podman git ffmpeg-libs virt-install libvirt-daemon-config-network libvirt-daemon-kvm qemu-kvm virt-viewer vscode

systemctl enable podman.socket cockpit.socket libvirtd
