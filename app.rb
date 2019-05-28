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
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
