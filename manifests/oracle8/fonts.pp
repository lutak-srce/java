#
# = Class: java::oracle8::fonts
#
# This module manages java fonts package from srce repo for Java 8
#
class java::oracle8::fonts {
  require ::yum::repo::srce::intern

  # fonts are already included in main java package
  include ::java::oracle8
}
