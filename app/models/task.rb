class Task < ActiveRecord::Base
  belongs_to :user
  belongs_to :task_list
  validates :name, presence: true
  validates :user, presence: true
  validates :taks_list, presence: true

end
