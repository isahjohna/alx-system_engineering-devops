# install puppet-lint -v 2.5.0

#exec { 'puppet-lint':
#  command => '/usr/bin/apt-get -y install puppet-lint -v 2.5.0',
#}


#!/usr/bin/pup
# Docs 
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
