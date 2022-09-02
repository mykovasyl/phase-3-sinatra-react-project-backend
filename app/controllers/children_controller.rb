class ChildrenController < ApplicationController
  set :default_content_type, 'application/json'

  get '/children' do
    children = Child.all 
    children.to_json(:include => [:chores])
  end

  post '/children' do
    child_to_add = Child.create(name: params[:name])
    child_to_add.to_json
  end

  patch '/children/:id' do
    child_to_edit = Child.find(params[:id])
    child_to_edit.update(
      name: params[:name]
    )
    child_to_edit.to_json
  end

  delete '/children/:id' do
    child_to_delete = Child.find(params[:id])
    child_to_delete.destroy
  end

end