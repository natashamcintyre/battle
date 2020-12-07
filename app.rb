require 'sinatra'

get '/' do
  "Hello - no exit!"
end

get '/secret' do
  "Super secret message"
end

get '/slightlylesssecret' do
  "Slightly less secret"
end 

get '/anotherone' do
  'Here we are'
end
