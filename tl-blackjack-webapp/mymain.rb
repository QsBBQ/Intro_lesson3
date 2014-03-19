require 'rubygems'
require 'sinatra'
require 'pry'

set :sessions, true

get "/" do
  "Hello World!!"
  
end

get "/mytest" do
  erb :mytest
end
