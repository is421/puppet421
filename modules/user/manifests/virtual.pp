class user::virtual {
    @user { 'sBirkner':
		ensure => present,
		home => '/home/sBirkner',
		managehome => true,
	}
    @user { 'shayyan': 
		ensure => present,
		home => '/home/shayyan',
		managehome => true,
	 }
    @user { 'keroles':
		ensure => present,
		home => '/home/keroles',
		managehome => true,
	 }
    @user { 'khaled': 
		ensure => present,
		home => '/home/khaled',
		managehome => true, 
	}	
    @user { 'jOrtega': 
		ensure => present, 
		home => '/home/jOrtega',
		managehome => true,
	}
    @user { 'ubuntu': 
		ensure => present,
		home => '/home/ubuntu',
 		managehome => true,
	}
}
