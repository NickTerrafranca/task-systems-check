class TaskList < ActiveRecord::Base
  has_many :users, through: :task_maps
  has_many :tasks, dependent: :destroy
  has_many :task_maps
  validates :name, presence: true
end
