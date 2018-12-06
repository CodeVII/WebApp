class Course < ApplicationRecord
  has_many :sections
  validates_uniqueness_of :name
end
