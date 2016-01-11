require 'spec_helper'

if os[:family] == 'redhat' 
  describe yumrepo('ksplice-uptrack') do
    it { should exist }
  end
end

describe package('uptrack') do
  it { should be_installed }
end

describe file('/etc/uptrack/uptrack.conf') do
  it { should exist }
end

describe file('/etc/cron.d/uptrack') do
  it { should_not exist }
end
