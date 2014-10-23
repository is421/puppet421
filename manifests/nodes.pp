node 'puppet' {
	include puppetapp
	include user::virtual
	include user::sysadmins
	include user::developers
	include user::ux
	include user::qa	
	include nodejs
	package { ['puppet','htop','unzip']:
		ensure => present,
	}	
}
