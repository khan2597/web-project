require 'sinatra/base'

class NBA < Sinatra::Base
    get '/' do
        erb :index
    end
end