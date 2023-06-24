file { '/etc/ssh/ssh_config':
  ensure => file,
  content => "Host *\n
              IdentityFile ~/.ssh/school\n
              PasswordAuthentication no\n",
}
