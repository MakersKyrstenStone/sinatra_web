require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "This is Weird"
end
get '/secret' do
  "<div style='border: 6px solid green'>
  <p style='border: 3px dashed purple' >
  I'm colourful and a bit more interesting </p>
  </div>"
end
get '/cat' do
  "<div style='border: 3px solid green'>
  <img style='border: 3px dashed red' src='https://i.imgur.com/jFaSxym.png' >
  </div>"
end