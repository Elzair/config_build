class config_build (
  $operatingsystem = $config_build::params::operatingsystem,
  $distro = $config_build::params::distro
) inherits config_build::params
{
  package { "build-essential":
    ensure => present,
  }

  package { "git":
    ensure  => present,
    require => Package["build-essential"],
  }

}
