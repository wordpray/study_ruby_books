require 'bundler/setup'
require "sinatra/base"

class Application < Sinatra::Base
  get '/' do
    "Moduler Style Sinatra!"
  end
end

Application.run!
