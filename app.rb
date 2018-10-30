require_relative 'config/environment'
require "./models/puppy"

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/new' do
    @name = params[:name]
    @breed = params[:breed]
    @age =  params[:age]

    erb :display_puppy
  end

  get '/new' do
    erb :create_puppy
  end



end
