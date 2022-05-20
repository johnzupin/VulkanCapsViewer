#
# Regular cron jobs for the vulkancapsviewer package
#
0 4	* * *	root	[ -x /usr/bin/vulkancapsviewer_maintenance ] && /usr/bin/vulkancapsviewer_maintenance
