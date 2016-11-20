require 'sinatra'
# require_relative './views/index'

x = Array.new
x_number = rand(100)
x << x_number

get "/" do
  num = x.first.to_i
  "The secret number is #{num}"

end
