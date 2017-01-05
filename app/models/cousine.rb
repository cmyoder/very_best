class Cousine < ApplicationRecord
  # Direct associations

  has_many   :food_categories,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
