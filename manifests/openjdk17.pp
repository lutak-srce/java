#
# = Class: java::openjdk17
#
# This module manages openjdk package for Java 17
#
class java::openjdk17 {
  package { 'java-17-openjdk-headless':
    ensure => present,
  }
}
