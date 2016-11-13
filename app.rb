# app.rb
require "sinatra"

set :environment, :production

get "/" do
  #"Hello World"
  "Hello Docker<br>" +
    "It works on Heroku? Good!"
end

