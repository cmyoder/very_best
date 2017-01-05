class FoodCategory < ApplicationRecord
  # Direct associations

  belongs_to :cousine

  belongs_to :dish

  # Indirect associations

  # Validations

end
