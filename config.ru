require "rubygems"
require "bundler/setup"
require "sinatra"
require "haml"
require "json"

require File.join(File.dirname(__FILE__), 'game.rb')
require File.join(File.dirname(__FILE__), 'app.rb')

set :run, false
set :raise_errors, true
 
run Sinatra::Application