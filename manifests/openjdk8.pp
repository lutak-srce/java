# Class: java::openjdk8
#
# This module manages openjdk package for Java8
#
class java::openjdk8 {
  package { 'java-1.8.0-openjdk-headless':
    ensure   => present,
  }
}
