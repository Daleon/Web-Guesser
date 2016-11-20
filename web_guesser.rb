require 'sinatra'

x = Array.new
x_number = rand(100)
x << x_number

get '/' do
  "The secret number is #{x}"
end
