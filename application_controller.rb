require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
 
 post '/background' do
  user_mood=params[:background]
  @result=choose_background(user_mood)
  erb :results
  end 
end