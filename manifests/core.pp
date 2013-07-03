class quassel::core(
  $port = $quassel::params::port,
  $core_package = $quassel::params::core_package,
  $ensure => present
) {
  package { 'quassel-core':
    ensure => $ensure,
    name   => $core_package
  }
}
