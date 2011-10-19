require 'sinatra/base'
require 'lokka/hello'

module Lokka
  class App < Sinatra::Base
    register Lokka::Hello
  end
end
