require "testgem/version"
require "thor"

module Testgem

  class CLI < Thor
    desc 'version', 'version'
    def version
      p Testgem::VERSION
    end
  end
end
