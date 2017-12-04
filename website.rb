require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'haml'

get '/' do
  haml :index
end

get '/homework1' do
  haml :'homework1/index'
end

get '/project5' do
  haml :'project5/index'
end

get '/project6' do
  haml :'project6/index'
end

get '/project7' do
  haml :'project7/index'
end
