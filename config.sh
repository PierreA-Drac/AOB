export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
sudo su -c "echo 0 > /proc/sys/kernel/perf_event_paranoid"
