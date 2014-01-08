require 'spec_helper'

describe command('java -version') do
  its(:stdout) { should match /1.6.0/ }
end

describe package('jenkins') do
  it { should be_installed }
end

describe service('jenkins') do
  it { should be_enabled   }
  it { should be_running   }
end

describe file('/var/lib/jenkins') do
  it { should be_directory }
end

describe file('/etc/nginx/conf.d/jenkins.conf') do
  it { should be_file }
end
