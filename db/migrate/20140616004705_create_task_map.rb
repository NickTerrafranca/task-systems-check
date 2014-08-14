class CreateTaskMap < ActiveRecord::Migration
  def change
    create_table :task_maps do |t|
      t.integer :user_id
      t.integer :task_list_id
      t.timestamps
    end
  end
end
