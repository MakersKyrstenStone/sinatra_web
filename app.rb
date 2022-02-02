require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "This is Weird"
end
