class CreateChores < ActiveRecord::Migration[6.1]
  def change
    create_table :chores do |t|
      t.string :name
      t.integer :points
      t.string :due_by
      t.integer :child_id
    end

  end
end
