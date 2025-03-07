# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth-synced/version'

Gem::Specification.new do |spec|
  spec.name          = 'omniauth-synced'
  spec.version       = OmniAuth::Synced::VERSION
  spec.authors       = %w(waynels)
  spec.email         = ["clover_0304@163.com"]

  spec.summary       = %q{ OmniAuth strategies for synced. Includes synced, weibo and wechat. }
  spec.description   = %q{ Official OmniAuth strategies for synced. }
  spec.homepage      = "https://github.com/SyncedPSI/omniauth-synced"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'omniauth', '~> 1.0'
  spec.add_dependency 'omniauth-oauth2', '~> 1.4'
  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", '~> 13.0'
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency 'webmock', '~> 1.24', '>= 1.24.2'
end
