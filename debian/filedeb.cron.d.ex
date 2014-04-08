#
# Regular cron jobs for the filedeb package
#
0 4	* * *	root	[ -x /usr/bin/filedeb_maintenance ] && /usr/bin/filedeb_maintenance
