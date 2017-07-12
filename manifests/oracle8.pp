#
# = Class: java::oracle8
#
# This module manages java-sun package from srce repo for Java 6
#
class java::oracle8 {
  require yum::repo::srce::intern

  package { 'java-1.8.0-oracle':
    ensure   => present,
  }
  package { 'java-1.8.0-oracle-devel':
    ensure   => present,
  }
}
