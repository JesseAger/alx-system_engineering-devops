# install flask version 2.1.0

exec { 'puppet-lint':
  command => '/usr/local/bin/pip install flask -v 2.1.0',
}

