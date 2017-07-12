#
# = Class: java::oracle8::jce
#
# Installs JCE (Crypto Extensions) for Oracle Java 8
#
class java::oracle8::jce {
  require ::yum::repo::srce::intern

  package { 'java-1.8.0-oracle-jce-policy':
    ensure   => present,
  }
}
