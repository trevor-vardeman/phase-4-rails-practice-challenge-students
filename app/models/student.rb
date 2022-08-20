class Student < ApplicationRecord
  validates :name, presence: true
  validates :age, minimum: 18
  
  belongs_to :instructor
end