class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.integer :user_id, null: false
      t.string :description
      t.string :due_date
      t.timestamps
    end
  end
end
