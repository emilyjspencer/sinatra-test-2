require 'sinatra'
require 'rerun'

get '/' do
  p params 
  erb(:index)
end 

get '/hello' do
    p params
    @user = params[:name]
    erb (:index)
  end