require 'spec_helper'

describe 'synergy' do
  it do
    should contain_package('Synergy').with({
      :provider => 'appdmg',
      :source   => 'http://synergy.googlecode.com/files/synergy-1.4.11-MacOSX108-x86_64.dmg',
    })
  end
end
