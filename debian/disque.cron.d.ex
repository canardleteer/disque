#
# Regular cron jobs for the disque package
#
0 4	* * *	root	[ -x /usr/bin/disque_maintenance ] && /usr/bin/disque_maintenance
