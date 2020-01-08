class Museum < ApplicationRecord
  has_many :collection_museums
  has_many :collections, through: :collection_museums

end
