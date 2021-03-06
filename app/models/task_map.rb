class TaskMap < ActiveRecord::Base
  belongs_to :user
  belongs_to :task_list
  validates :user, presence: true
  validates :task_list, presence: true
end
