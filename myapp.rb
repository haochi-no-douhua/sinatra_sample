require 'sinatra'
require 'sinatra/reloader'
get '/contacts' do
  erb :contacts
end
get '/a' do
  @name     = params['name']
  @email    = params['email']
  @content  = params['content']
  erb :a
end
get '/b' do
  erb :b
end
get '/c' do
  erb :c
end
post '/a' do
  @name     = params['name']
  @email    = params['email']
  @content  = params['content']
  erb :a
end
