# install puppet-lint -v 2.1.0

exec { 'puppet-lint':
   command   => 'pip3 install flask flask_restful apiai',
}
