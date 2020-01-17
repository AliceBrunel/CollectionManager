class User < ApplicationRecord
  has_many :artworks
  has_many :user_types
  has_many :types, through: :user_types



end
