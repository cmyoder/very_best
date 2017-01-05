class Dish < ApplicationRecord
  # Direct associations

  has_many   :food_categories,
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
