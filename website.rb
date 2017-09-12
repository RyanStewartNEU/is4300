require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/homework1' do
  haml :'homework1/index'
end