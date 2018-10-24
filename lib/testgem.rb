require "bundler/setup"
require "testgem/version"
require "thor"
require "sinatra"
require "sinatra/json"

module Testgem

  class CLI < Thor
    desc 'version', 'version'
    def version
      p Testgem::VERSION
    end

    desc 'start', 'start'
    def start
      puts `pwd`
    end
  end
end
