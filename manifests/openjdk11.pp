# Class: java::openjdk11
#
# This module manages openjdk package for Java 11
#
class java::openjdk11 {
  package { 'java-11-openjdk-headless':
    ensure => present,
  }
}
