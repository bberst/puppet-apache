class apache {
  include apache::install
  
  service { 'httpd':
    ensure => running,
  }
}
