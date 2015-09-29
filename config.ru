require './server.rb'
set :port, 80
set :host, '0.0.0.0'
run Sinatra::Application


