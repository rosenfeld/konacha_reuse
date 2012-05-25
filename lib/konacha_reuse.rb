require "konacha_reuse/version"
require 'rails_sandbox_mocha_chai'

module KonachaReuse
  class Engine < Rails::Engine
    config.sandbox_assets.template = 'mocha_chai/runner'
  end
end
