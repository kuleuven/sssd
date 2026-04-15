# == Class sssd::install
#
class sssd::install {

  package { $sssd::package_name:
    ensure => $sssd::package_ensure,
  }

  stdlib::ensure_packages($sssd::required_packages)

}
