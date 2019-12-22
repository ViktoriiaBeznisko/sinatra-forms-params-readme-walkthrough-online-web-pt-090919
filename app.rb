require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post "/team" do
    erb :team	    @name = params["name"]
      @coach = params["coach"]
      @pg = params["pg"]
      @sg = params["sg"]
      @pf = params["pf"]
      @sf = params["sf"]
      @c = params["c"]
    erb :team
  end	  
end