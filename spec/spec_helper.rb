$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'rspec'
# require 'rack/test'
require 'webmock/rspec'
# require 'omniauth'
require 'omniauth-synced'

RSpec.configure do |config|
  config.include WebMock::API
  # config.include Rack::Test::Methods
  # config.extend  OmniAuth::Test::StrategyMacros, type: :strategy
end
