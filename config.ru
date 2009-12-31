require 'rubygems'
require 'sinatra'

Sinatra::Application.set(
  :views => File.join(File.dirname(__FILE__), 'views'),
  :run => false,
  :environment => ENV['RACK_ENV']
)

require 'main'
run Sinatra::Application
