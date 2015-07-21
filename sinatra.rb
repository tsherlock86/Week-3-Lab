require 'sinatra'

get '/hello/:id' do |id|
  "<h1> Hi, #{id}!<h1>"
end
