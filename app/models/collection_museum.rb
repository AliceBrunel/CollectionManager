class CollectionMuseum < ApplicationRecord
  belongs_to :collection
  belongs_to :museum
end
