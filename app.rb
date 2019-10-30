require 'sinatra/base'

class NBA < Sinatra::Base
    enable :sessions

    get '/' do
        erb :teams
    end

    post '/matchup' do
        @home_team = params[:home_team]
        @away_team = params[:away_team]
        erb :matchup
    end

    get '/matchup' do
        @home_team = session[:home_team]
        @away_team = session[:away_team]
        erb :matchup
    end
end