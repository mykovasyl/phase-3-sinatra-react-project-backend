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

  post '/children' do
    child_to_add = Child.create(name: params[:name])
    child_to_add.to_json
  end

  post '/chores' do
    chore_to_add = Chore.create(params)
    chore_to_add.to_json
  end

  patch '/children/:id' do
    child_to_edit = Child.find(params[:id])
    child_to_edit.update(
      name: params[:name]
    )
    child_to_edit.to_json
  end

  patch '/chores/:id' do
    chore_to_edit = Chore.find(params[:id])
    chore_to_edit.update(
      name: params[:name],
      points: params[:points],
      due_by: params[:due_by]
    )
    chore_to_edit.to_json
  end

  delete '/chores/:id' do
    chore_to_delete = Chore.find(params[:id])
    chore_to_delete.destroy
    chore_to_delete.to_json
  end

  delete '/children/:id' do
    child_to_delete = Child.find(params[:id])
    child_to_delete.destroy
    child_to_delete.to_json
  end

end
