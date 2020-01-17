class User < ApplicationRecord
  has_many :artworks
  has_many :user_types
  has_many :usertypes, through: :user_types
  accepts_nested_attributes_for :usertypes


end
