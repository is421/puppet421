node 'puppet' {
	include user::virtual
	include user::sysadmins
	include user::developers
	include user::ux
	include user::qa	
	include nodejs
	package { ['puppet','htop','unzip']:
		ensure => present,
	}	
	exec { 'sudo apt-get install npm' :
		cwd => '/home/sBirkner/',
		user => 'sBirkner',
		path => ['/usr/bin']
	}
}
