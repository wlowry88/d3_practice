class ApplicationController < Sinatra::Base

  set :views, File.expand_path('../../views', __FILE__)

  configure :development do
    register Sinatra::Reloader
  end

    
  get '/' do
    erb :template
  end

  get '/:id' do 
  	erb "exercise_#{params[:id]}".to_sym
  end

end
