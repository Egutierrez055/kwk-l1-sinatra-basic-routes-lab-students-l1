require_relative 'config/environment'

class App < Sinatra::Base
get '/name' do
  "My name is  Elizabeth Gutierrez-Gutierrez"
end
get '/hometown' do
  "My hometown is Denver, CO"
end
get '/favorite-song' do
  "My favorite song is Mientes by Camila"
end

end 

