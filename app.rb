require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "This is Weird"
end

get '/secret' do
  erb(:secret)
end

get '/cat' do
 erb(:index)
end