# this Puppet manifest installs the puppet-lint package
package {'puppet-lint':
  ensure   => 'present',
  version  => '2.1.1',
  provider => 'puppet_gem',
}
