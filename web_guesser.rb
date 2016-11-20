require 'sinatra'

# get '/' do
#   "Hello, World!"
# end

get '/' do
  x = rand(100)
  "The secret number is #{x}"
end
