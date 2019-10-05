class ApplicationController < Sinatra::Base
  set :views, "./app/views"

  get '/' do
    erb :index
  end

  get '/reviews/edit' do
    erb :reviews
  end

  get '/allreviews' do
    erb :allreviews
  end

  get '/allcustomers' do
    erb :allreviews
  end

  post '/reviewed' do
    @business = params[:business]
    @username = params[:username]
    @comments1 = params[:comments1]
    @comments2 = params[:comments2]
    @comments3 = params[:comments3]
    @comments4 = params[:comments4]
    @comments5 = params[:comments5]
    erb :reviewed
  end


end