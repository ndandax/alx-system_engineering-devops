# killing a process using puppet

exec { 'killmenow':
command  => 'pkill killmenow',
path     => '/usr/bin',
provider => 'shell',
}
