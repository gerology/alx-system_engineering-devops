# create a file in /tmp
file { 'school':
  ensure  => 'present',
  path    => '/tmp/school',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I Love Puppet',
  mode    => '0744',
}
