# Public: Install Adium.app into /Applications.
#
# Examples
#
#   include adium
class adium {
  package { 'Adium':
    provider => 'appdmg',
    source   => 'http://downloads.sourceforge.net/project/adium/Adium_1.5.4.dmg'
  }
}
