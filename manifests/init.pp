class apache (
  String $install_name,
) {
  include apache::install

  service { "${install_name}":
    ensure => running,
    enable => true,
  }
}
