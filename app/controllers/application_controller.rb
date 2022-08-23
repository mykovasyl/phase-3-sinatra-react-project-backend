class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/children' do
    children = Child.all 
    children.to_json
  end

  get '/chores' do
    chores = Chore.all
    chores.to_json
  end

end
