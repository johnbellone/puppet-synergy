class synergy {
  package { 'Synergy':
    provider => 'appdmg',
    source   => 'http://synergy.googlecode.com/files/synergy-1.4.11-MacOSX108-x86_64.dmg'
  }
}
