class Dish < ApplicationRecord
  # Direct associations

  has_many   :food_categories,
             :dependent => :destroy

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  has_many   :cousines,
             :through => :food_categories,
             :source => :cousine

  has_many   :adders,
             :through => :bookmarks,
             :source => :adder

  has_many   :venues,
             :through => :bookmarks,
             :source => :venue

  # Validations

end
