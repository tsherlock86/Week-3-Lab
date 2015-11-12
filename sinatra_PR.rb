require 'sinatra'

#
# get '/template' do
# wallpapers = ["images/bg1.jpg", "images/bg2.jpg", "images/bg3.jpg", "images/bg4.jpg"]
# erb :index, :locals => {:wallpapers => wallpapers}
# end

get '/Tommy' do
  green = {
            :wallpapers => "images/bg6.png",
            :logo => "images/logo4.jpg",
            :name => "Tommy Oliver",
            :picture => "images/image4.jpg",
            :quotes => "You don't have to do it alone this time. We're here to fight by your side."
            }

  erb :index, :locals => green
end

get '/Jason' do
  # wallpapers = ["images/bg1.jpg", "images/bg2.jpg", "images/bg3.jpg", "images/bg4.jpg"]
  red = {
          :wallpapers => "images/bg5.png",
          :logo => "images/logo5.jpg",
          :name => "Jason Lee Scott",
          :picture => "images/image3.jpg",
          :quotes => "Zordon said these Power Morphers would give us power! Let's do it!"
          }

  erb :index, :locals => red
end
