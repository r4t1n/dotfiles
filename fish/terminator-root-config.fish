if status is-interactive
	alias srclinux="make -j2 -l2; make modules_install install; rm /boot/*.old /boot/grub/grub.cfg~; curl -d '$(cat /etc/hostname): Linux install complete' 10.2/updates"
end
