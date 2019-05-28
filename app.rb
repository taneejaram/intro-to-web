require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "My lips are sealed"
end

get '/tan' do
  "My name"
end


get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
