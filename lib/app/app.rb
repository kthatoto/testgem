module Testgem
  class App < Sinatra::Base
    get '/' do
      data = { foo: "bar" }
      json data
    end
  end
end
