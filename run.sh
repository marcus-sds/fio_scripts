HOSTNAME=`hostname`
rm -f fio_scripts/*.job
rm -f fio_scripts/*.out
mkdir -p /mnt/weka/$HOSTNAME
fio_scripts/fio.sh -w /mnt/weka/$HOSTNAME -t $1 -s 10 -m 1000 -f
fio_scripts/fioparse.sh -v fio_scripts/*.out
