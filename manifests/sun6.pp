# Class: java::sun6
#
# This module manages java-sun package from srce repo for Java 6
#
class java::sun6 {
  require yum::repo::srce::intern

  package { 'java-1.6.0-sun':
    ensure   => present,
  }
  package { 'java-1.6.0-sun-devel':
    ensure   => present,
  }
}
