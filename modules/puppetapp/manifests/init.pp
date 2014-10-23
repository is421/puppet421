class puppetapp {
         file { '/usr/local/bin/papply':
           source => 'puppet:///modules/puppetapp/papply.sh',
           mode   => '0755',
         }
}
