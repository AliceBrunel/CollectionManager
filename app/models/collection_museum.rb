class CollectionMuseum < ApplicationRecord
  belongs_to :Collection
  belongs_to :museum
end
