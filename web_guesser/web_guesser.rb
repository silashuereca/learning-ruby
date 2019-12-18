require 'sinatra'
require 'sinatra/reloader'

randomNumber = rand(100)

get '/' do
    'my secret number is ' + randomNumber.to_s
end