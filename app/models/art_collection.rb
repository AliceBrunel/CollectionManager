class ArtCollection < ApplicationRecord
  belongs_to :artwork
  belongs_to :collection
end
