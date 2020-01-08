class ChangeTypeOfArtsCollectionsColumns < ActiveRecord::Migration[6.0]
  def change
    change_column :arts_collections, :artwork_id, :belongs_to
	change_column :arts_collections, :collection_id, :belongs_to
  end
end
