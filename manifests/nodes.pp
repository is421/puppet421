node 'puppet' {
	import 'includes.pp'
	package { ['puppet','htop','unzip']:
		ensure => present,
	}	
}
