require "rubygems"
require "sinatra/base"

class MyApp < Sinatra::Base

  get '/' do
    'Hello, sinatra and unicorn!'
  end
end
