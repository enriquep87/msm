class Director < ApplicationRecord
  # Direct associations

  has_many   :movies

  # Indirect associations

  # Validations

  validates :name, :presence => true

end
