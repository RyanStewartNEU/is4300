require 'rubygems'
require 'sinatra'
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

