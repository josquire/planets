class Planet < ApplicationRecord
  # has_many :moons

  validates_presence_of :name

end
