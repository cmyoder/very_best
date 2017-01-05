class Venue < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  has_many   :adders,
             :through => :dishes,
             :source => :adders

  has_many   :dishes,
             :through => :bookmarks,
             :source => :dish

  # Validations

end
