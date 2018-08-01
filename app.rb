require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
post '/bag_of_candy' do
  @candy=params[:candy]
  @number=params[:number]
  erb :food
end
end
