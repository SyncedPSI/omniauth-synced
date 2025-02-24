# frozen_string_literal: true

require 'omniauth/synced/version'
require 'omniauth-oauth2'
require 'patch/omniauth-oauth2'
require 'omniauth/strategies/geekpark'
require 'omniauth/strategies/wechat'
require 'omniauth/strategies/wechat_service'
require 'omniauth/strategies/weibo'
require 'omniauth/strategies/synced'

module Omniauth
  module Synced
    class Error < StandardError; end
    # Your code goes here...
  end
end
