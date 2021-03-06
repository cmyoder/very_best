class User < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :foreign_key => "adder_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :venues,
             :through => :dishes,
             :source => :venues

  has_many   :dishes,
             :through => :bookmarks,
             :source => :dish

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
