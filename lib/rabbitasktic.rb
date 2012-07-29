require "active_support/dependencies"

module Rabbitasktic
  mattr_accessor :app_root

  def self.setup
    yield self
  end
end

require "rabbitasktic/engine"