# create a file in /tmp
file { 'school':
  ensure  => 'present',
  content => 'I Love Puppet',
  group   => 'www-data',
  mode    => '0744',
  owner   => 'www-data',
  path    => '/tmp/school',
}
