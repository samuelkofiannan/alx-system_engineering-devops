# Install Python3
package { 'python3.8':
  ensure   => '3.8.10',
  provider   => 'apt',
}

# Install pip3 for Python3.8
package { 'python3.8-pip':
  ensure   => '21.2.4', # ensure pip3 version 21.2.4 is installed
  provider   => 'apt',
}

# Install Flask 2.1.0 using pip3
package { 'flask':
  ensure   => '2.1.0',
  provider   => 'pip',
  require   => Package['python3.8-pip'],
}

# Install Werkzeug 2.1.1 using pip3
package { 'werkzeug':
  ensure   => '2.1.1',
  provider   => 'pip',
  require   => Package['python3.8-pip'],
}
