require_relative 'config/environment'
require "pry"

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/create' do
    @puppy1 = Puppy.new(params['name'], params['breed'], params['age'])
    # @puppy1 = Puppy.new(params)

    erb :display_puppy
  end

end
