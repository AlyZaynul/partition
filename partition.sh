


mkfs.ext4 -L /boot /dev/sda1
mkfs.ext4 -L / /dev/sda2
mkfs.ext4 -L /var /dev/sda3
mkfs.ext4 -L /home /dev/sda5
mkfs.ext4 -L /tmp /dev/sda6
mkfs.ext4 -L /var/log /dev/sda7
mkfs.ext4 -L /var/tmp /dev/sda8
mkfs.ext4 -L /var/log/audit /dev/sda9
mkfs.ext4 -L /dev/shm /dev/sda10
