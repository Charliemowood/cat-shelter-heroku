require('sinatra')
require('sinatra/contrib/all')
require_relative('../models/owner.rb')
require_relative('../models/cat.rb')

get '/owners' do
  @cats = Cat.all()
  @owners = Owner.all()
  erb (:"owner/index")
end
