class Task < ApplicationRecord
  validates :title, presence: true
  validates :describtion, presence: true
end
