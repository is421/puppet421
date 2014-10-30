node 'puppet' {
	import 'includes.pp'
	package { ['puppet','htop','unzip']:
		ensure => present,
	}
	class {'::mongodb::server':
		auth => true,
	}
}
