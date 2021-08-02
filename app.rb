require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'cya!'
end

get '/secret' do
  'wagwan'
end

get '/map' do
  'this is where the map would be'
end

get '/menu' do
  'this is where the food menu would be'
end

get '/cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end