class Course < ApplicationRecord
  belongs_to :user
  has_one :task_list
end
