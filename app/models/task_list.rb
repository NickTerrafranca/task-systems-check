class Task_list < ActiveRecord::Base
  has_many :users, through: :task_map
  has_many :tasks, through: :task_map
  validates :name, presence: true
end
