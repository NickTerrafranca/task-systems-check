class User < ActiveRecord::Base
  has_many :tasks
  has_many :task_lists, through: :task_map
  validates :email, presence: true
end
