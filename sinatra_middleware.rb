require 'bundler/setup'
require "sinatra"

class URLFilter
  def initialize(app)
    @app = app
  end

  def call(env)
    
  end
end

