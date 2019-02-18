class Role < ApplicationRecord
  #association
  has_many :users 

  #validations
  validates_presence_of :name
end
