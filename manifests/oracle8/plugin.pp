#
# = Class: java::oracle8::plugin
#
# This module manages java plugin package from srce repo for Java 8
#
class java::oracle8::plugin {
  require yum::repo::srce::intern

  package { 'java-1.8.0-oracle-plugin':
    ensure   => present,
  }
}
