class Cousine < ApplicationRecord
  # Direct associations

  has_many   :food_categories,
             :dependent => :destroy

  # Indirect associations

  has_many   :dishes,
             :through => :food_categories,
             :source => :dish

  # Validations

end
