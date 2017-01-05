class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :adder,
             :class_name => "User"

  belongs_to :venue

  belongs_to :dish

  # Indirect associations

  # Validations

end
