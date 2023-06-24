file { '/etc/ssh/ssh_config':
  ensure => file,
  mode   => '0600',
  content => "Host *\n
              IdentityFile ~/.ssh/school\n
              PasswordAuthentication no\n",
}
