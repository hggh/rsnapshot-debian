# This is a sample cron file for rsnapshot. 
# The values used correspond to the examples in /etc/rsnapshot.conf.
# There you can also set the backup points and many other things.
#
# To activate this cron file you have to uncomment the lines below.
# Feel free to adapt it to your needs.

# 0 */4		* * *		root	/usr/bin/rsnapshot hourly
# 30 3  	* * *		root	/usr/bin/rsnapshot daily
# 0  3  	* * 1		root	/usr/bin/rsnapshot weekly
# 30 2  	1 * *		root	/usr/bin/rsnapshot monthly
