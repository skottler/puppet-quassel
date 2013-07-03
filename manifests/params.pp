class quassel::params {
  $port = 4242

  case $::operatingsystem {
    centos,fedora,rhel,redhat,scientific,amazon: {
      $core_package = 'quassel-core'
      $client_package = 'quassel-client'
    }
    debian,ubuntu: {
      $core_package = 'quassel-core'
      $client_package = 'quassel-client'
    } 
  }
}
