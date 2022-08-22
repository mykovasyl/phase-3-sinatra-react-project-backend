class AddCompletedChoreColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :chores, :completed, :boolean, default: false
  end
end
