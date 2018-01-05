#
# Regular cron jobs for the mingw-w64-xz package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-xz_maintenance ] && /usr/bin/mingw-w64-xz_maintenance
