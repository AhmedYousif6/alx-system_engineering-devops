# this manifest creates file at tmp
file { '/tmp/school':
    ensure  => 'file',
    owner   => 'www-data',
    group   => 'www-data',
    path    => '/tmp/school',
    mode    => '0744',
    content => 'I Love Puppet',
}
