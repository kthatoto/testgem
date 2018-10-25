require "bundler/setup"
require "version"
require "thor"
require "sinatra"
require "sinatra/base"
require "sinatra/json"

require "app/app"

module Testgem

  class CLI < Thor
    desc 'version', 'version'
    def version
      p Testgem::VERSION
    end

    desc 'start', 'start'
    def start
      App.run! :host => 'localhost', :port => 47070
    end
  end
end
