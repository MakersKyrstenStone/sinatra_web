require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "This is Weird"
end
get '/secret' do
  "I'm Hiding from you"
end
get '/cat' do
  "<div>
  <img src='https://i.imgur.com/jFaSxym.png'>
  <div>"
end