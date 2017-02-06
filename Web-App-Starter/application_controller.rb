require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base
 
  get '/' do
    
    erb :index
  end
  
  get '/home' do
    erb :index
  end

  get '/intro' do
    erb :intro
  end
  
  get '/bus' do
    erb :bus
  end
  
   get '/continue' do
    erb :continue
  end
  get '/uncle' do
    erb :uncle
  end
    get '/ignore' do
    erb :ignore
  end
    get '/look' do
    erb :look
  end
  
   get '/pretend' do
    erb :pretend
  end
   get '/say' do
    erb :say
  end
  
  get '/end' do
    @story_end=choose_ending
    erb :results
  end
end