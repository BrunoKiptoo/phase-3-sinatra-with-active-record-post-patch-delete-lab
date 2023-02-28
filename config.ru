require_relative './config/environment'
# require 'rack'


# Parse JSON from the request body into the params hash
use Rack::JSONBodyParser


run ApplicationController
