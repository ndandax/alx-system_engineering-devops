file { '/etc/ssh/ssh_config':
  ensure => file,
  content => "Host server\n
              IdentityFile ~/.ssh/school\n
              PasswordAuthentication no\n",
}
