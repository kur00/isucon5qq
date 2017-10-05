require_relative './app.rb'

use Rack::Lineprof, profile: 'app.rb'
run Isucon5::WebApp
