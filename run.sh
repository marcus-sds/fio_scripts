HOSTNAME=`hostname`
rm -f *.job
rm -f *.out
mkdir -p /mnt/weka/$HOSTNAME
./fio.sh -w /mnt/weka/$HOSTNAME -t $1 -s 10 -m 1000 -f
./fioparse.sh -v *.out
