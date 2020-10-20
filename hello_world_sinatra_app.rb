# Sinatra sample app.

require "rubygems"
require "sinatra"

get '/' do  
    "Hello world."
end

get '/about' do
    "I'm running on Sinatra v" + Sinatra::VERSION
end