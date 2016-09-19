require 'sinatra'
require './name'
get '/' do
  erb :index
end

get '/table/' do
  erb :table
end
