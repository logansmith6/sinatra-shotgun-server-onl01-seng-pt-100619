require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hi kyle "
  end

end
