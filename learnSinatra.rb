require 'sinatra'
require 'sinatra/reloader'

get '/learn_sinatra' do 
    'hello learner'
end

get '/getlurned' do
    'wow, ur lurning good'
end

class Stream
  def each
    100.times { |i| yield "#{i}\n" }
  end
end

get('/0to99') { Stream.new }


# You can easily define your own conditions:

set(:probability) { |value| condition { rand <= value } }

get '/', :probability => 0.1 do
  "You won!"
end

get '/' do
  "Tough titties"
end
