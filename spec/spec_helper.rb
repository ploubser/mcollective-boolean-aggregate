require 'rubygems'
require 'rspec'
require 'mcollective'
require 'rspec/mocks'
require 'mocha'

RSpec.configure do |config|
  config.mock_with :mocha

  config.before :each do
    MCollective::PluginManager.clear
  end
end
