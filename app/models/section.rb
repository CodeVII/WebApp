class Section < ApplicationRecord
  belongs_to :course
  has_and_belongs_to_many :students
  validates_presence_of :course
  validates_uniqueness_of :room
end
