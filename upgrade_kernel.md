Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
The following NEW packages will be installed:
  linux-headers-5.10.0-12-amd64 linux-headers-5.10.0-12-common linux-image-5.10.0-12-amd64
The following packages will be upgraded:
  linux-headers-amd64 linux-image-5.10.0-11-amd64 linux-image-amd64
3 upgraded, 3 newly installed, 0 to remove and 0 not upgraded.
Need to get 117 MB of archives.
After this operation, 361 MB of additional disk space will be used.
Get:1 http://deb.debian.org/debian-security bullseye-security/main amd64 linux-headers-5.10.0-12-common all 5.10.103-1 [8,941 kB]
Get:2 http://deb.debian.org/debian-security bullseye-security/main amd64 linux-headers-5.10.0-12-amd64 amd64 5.10.103-1 [956 kB]
Get:3 http://deb.debian.org/debian-security bullseye-security/main amd64 linux-headers-amd64 amd64 5.10.103-1 [1,176 B]
Get:4 http://deb.debian.org/debian-security bullseye-security/main amd64 linux-image-5.10.0-12-amd64 amd64 5.10.103-1 [53.7 MB]
Get:5 http://deb.debian.org/debian-security bullseye-security/main amd64 linux-image-amd64 amd64 5.10.103-1 [1,484 B]                                                                        
Get:6 http://deb.debian.org/debian-security bullseye-security/main amd64 linux-image-5.10.0-11-amd64 amd64 5.10.92-2 [53.7 MB]                                                               
Fetched 117 MB in 39s (2,993 kB/s)                                                                                                                                                           
apt-listchanges: Reading changelogs...
Selecting previously unselected package linux-headers-5.10.0-12-common.
(Reading database ... 248654 files and directories currently installed.)
Preparing to unpack .../0-linux-headers-5.10.0-12-common_5.10.103-1_all.deb ...
Unpacking linux-headers-5.10.0-12-common (5.10.103-1) ...
Selecting previously unselected package linux-headers-5.10.0-12-amd64.
Preparing to unpack .../1-linux-headers-5.10.0-12-amd64_5.10.103-1_amd64.deb ...
Unpacking linux-headers-5.10.0-12-amd64 (5.10.103-1) ...
Preparing to unpack .../2-linux-headers-amd64_5.10.103-1_amd64.deb ...
Unpacking linux-headers-amd64 (5.10.103-1) over (5.10.92-1) ...
Selecting previously unselected package linux-image-5.10.0-12-amd64.
Preparing to unpack .../3-linux-image-5.10.0-12-amd64_5.10.103-1_amd64.deb ...
Unpacking linux-image-5.10.0-12-amd64 (5.10.103-1) ...
Preparing to unpack .../4-linux-image-amd64_5.10.103-1_amd64.deb ...
Unpacking linux-image-amd64 (5.10.103-1) over (5.10.92-1) ...
Preparing to unpack .../5-linux-image-5.10.0-11-amd64_5.10.92-2_amd64.deb ...
Unpacking linux-image-5.10.0-11-amd64 (5.10.92-2) over (5.10.92-1) ...
Setting up linux-image-5.10.0-11-amd64 (5.10.92-2) ...
/etc/kernel/postinst.d/initramfs-tools:
update-initramfs: Generating /boot/initrd.img-5.10.0-11-amd64
/etc/kernel/postinst.d/zz-update-grub:
Generating grub configuration file ...
Found background image: /usr/share/images/desktop-base/desktop-grub.png
Found linux image: /boot/vmlinuz-5.10.0-12-amd64
Found linux image: /boot/vmlinuz-5.10.0-11-amd64
Found initrd image: /boot/initrd.img-5.10.0-11-amd64
Found linux image: /boot/vmlinuz-5.10.0-10-amd64
Found initrd image: /boot/initrd.img-5.10.0-10-amd64
Adding boot menu entry for EFI firmware configuration
done
Setting up linux-headers-5.10.0-12-common (5.10.103-1) ...
Setting up linux-headers-5.10.0-12-amd64 (5.10.103-1) ...
Setting up linux-image-5.10.0-12-amd64 (5.10.103-1) ...
I: /vmlinuz.old is now a symlink to boot/vmlinuz-5.10.0-11-amd64
I: /initrd.img.old is now a symlink to boot/initrd.img-5.10.0-11-amd64
I: /vmlinuz is now a symlink to boot/vmlinuz-5.10.0-12-amd64
I: /initrd.img is now a symlink to boot/initrd.img-5.10.0-12-amd64
/etc/kernel/postinst.d/initramfs-tools:
update-initramfs: Generating /boot/initrd.img-5.10.0-12-amd64
/etc/kernel/postinst.d/zz-update-grub:
Generating grub configuration file ...
Found background image: /usr/share/images/desktop-base/desktop-grub.png
Found linux image: /boot/vmlinuz-5.10.0-12-amd64
Found initrd image: /boot/initrd.img-5.10.0-12-amd64
Found linux image: /boot/vmlinuz-5.10.0-11-amd64
Found initrd image: /boot/initrd.img-5.10.0-11-amd64
Found linux image: /boot/vmlinuz-5.10.0-10-amd64
Found initrd image: /boot/initrd.img-5.10.0-10-amd64
Adding boot menu entry for EFI firmware configuration
done
Setting up linux-headers-amd64 (5.10.103-1) ...
Setting up linux-image-amd64 (5.10.103-1) ...
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages will be REMOVED:
  linux-headers-5.10.0-10-amd64 linux-headers-5.10.0-10-common linux-image-5.10.0-10-amd64
0 upgraded, 0 newly installed, 3 to remove and 0 not upgraded.
After this operation, 360 MB disk space will be freed.
Do you want to continue? [Y/n] y
(Reading database ... 271930 files and directories currently installed.)
Removing linux-headers-5.10.0-10-amd64 (5.10.84-1) ...
Removing linux-headers-5.10.0-10-common (5.10.84-1) ...
Removing linux-image-5.10.0-10-amd64 (5.10.84-1) ...
/etc/kernel/postrm.d/initramfs-tools:
update-initramfs: Deleting /boot/initrd.img-5.10.0-10-amd64
/etc/kernel/postrm.d/zz-update-grub:
Generating grub configuration file ...
Found background image: /usr/share/images/desktop-base/desktop-grub.png
Found linux image: /boot/vmlinuz-5.10.0-12-amd64
Found initrd image: /boot/initrd.img-5.10.0-12-amd64
Found linux image: /boot/vmlinuz-5.10.0-11-amd64
Found initrd image: /boot/initrd.img-5.10.0-11-amd64
Adding boot menu entry for EFI firmware configuration
done

