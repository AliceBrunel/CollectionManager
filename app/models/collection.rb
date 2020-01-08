class Collection < ApplicationRecord
  has_many :art_collections
  has_many :artworks, through: :art_collections
end
