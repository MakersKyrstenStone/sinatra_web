require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "This is Weird"
end

get '/secret' do
  erb(:secret)
end

get '/random_cat' do
  @name = ["Me", "Myself", "I"].sample
  erb(:index)
end

post '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat_form' do
  erb(:cat_form)
end