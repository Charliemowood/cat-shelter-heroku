require('sinatra')
require_relative('controllers/cat_controller.rb')
require_relative('controllers/owner_controller.rb')

get '/' do
 erb(:index)
end

get '/about' do
  erb(:about)
end
