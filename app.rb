require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    puts params
    erb :reverse
  end

  post '/reversed' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end