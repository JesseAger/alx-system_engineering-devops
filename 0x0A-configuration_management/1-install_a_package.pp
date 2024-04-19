# install flask version 2.1.0


exec { 'puppet':
  command => '/usr/bin/pip3 install flask -v 2.1.0',
}
