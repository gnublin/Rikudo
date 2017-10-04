require 'sinatra/base'
require 'sinatra/json'

require './models/event'

class Rikudo < Sinatra::Base
  get '/' do
    @events = Event.for_display
    slim :index
  end
end

run Rikudo
