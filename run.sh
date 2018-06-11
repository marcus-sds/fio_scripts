HOSTNAME=`hostname`
cd /mnt/weka/$HOSTNAME/fio_scripts

rm -f *.job
rm -f *.out

./fio.sh -w /mnt/weka/$HOSTNAME -t $1 -s 10 -m 1000 -f
