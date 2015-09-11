require './server.rb'
set :port, 5001
set :host, '0.0.0.0'
run Sinatra::Application


