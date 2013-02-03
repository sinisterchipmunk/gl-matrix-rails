require 'bundler/setup'
require 'gl-matrix-rails'
require 'rails/all'

class App < ::Rails::Application
  config.active_support.deprecation = :log
  config.assets.enabled = true
end

App.initialize!
