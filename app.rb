require 'sinatra/base'

class NBA < Sinatra::Base
    get '/' do
        'checking infrastructure working'
    end
end