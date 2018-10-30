require_relative 'config/environment'

class App < Sinatra::Base
#In app.rb build out a GET request to load a homepage. The homepage should go to the main route /.
#index.erb
  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/' do
    @new_puppy = Puppy.new(params[:name], params[:breed], params[:age])

    erb :display_puppy
  end

end
