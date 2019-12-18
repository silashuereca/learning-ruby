require 'sinatra'
require 'sinatra/reloader'

number = rand(100)

get '/' do
    guess = params["guess"].to_i
    erb :index, :locals => {:number => number, :tooHigh => "Too High", :tooLow => "Too Low", :correct  => "Correct", :guess => guess}

    
end