# installing flask with the requirements given

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
