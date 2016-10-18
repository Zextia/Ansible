require 'serverspec'

# Required by serverspec
set :backend, :exec

describe service('mysql') do
    it { should be_enabled }
    it { should be_running }
end

describe port(3306) do
    it { should be_listening }
end
