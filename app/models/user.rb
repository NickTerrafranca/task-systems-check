class User < ActiveRecord::Base
  has_many :tasks
  has_many :task_lists, through: :task_maps
  has_many :task_maps
  validates :email, presence: true
end
