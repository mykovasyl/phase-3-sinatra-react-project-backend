class ChoresController < ApplicationController
  set :default_content_type, 'application/json'

  get '/chores' do
    chores = Chore.all
    chores.to_json(:include => [:child])
  end

  post '/chores' do
    chore_to_add = Chore.create(params)
    chore_to_add.to_json
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

end