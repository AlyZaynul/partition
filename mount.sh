cp -RT /boot /media/pi/_boot
umount /dev/sda1
mount /dev/sda1 /boot

wait

cp -RT /home /media/pi/_home
umount /dev/sda2
mount /dev/sda2 /home

wait

cp -RT /dev/shm /media/pi/devshm
umount /dev/sda3
mount /dev/sda3 /dev/shm

wait

cp -RT /tmp /media/pi/tmp
umount /dev/sda6
mount /dev/sda6 /tmp

wait

cp -RT /var/log /media/pi/varlog
umount /dev/sda7
mount /dev/sda7 /var/log

wait

cp -RT /var/tmp /media/pi/vartmp
umount /dev/sda8
mount /dev/sda8 /var/tmp

wait

mkdir /var/log/audit
umount /dev/sda9
mount /dev/sda9 /var/log/audit


