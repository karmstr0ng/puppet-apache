# @summary A short summary of the purpose of this class
#
# 	Installs the base apache package
#
class apache::install {
  package { 'apache2':
    ensure => 'present',
  }
}
