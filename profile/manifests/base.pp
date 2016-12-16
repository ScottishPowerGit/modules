# MAY Profile Base

class profile::base {
	include stdlib
   	include motd
	include ntp
	include timezone
	include rsyslog::client
	include sysctl::base
        include resolvconf
	include fw::post
	include fw::pre
}
