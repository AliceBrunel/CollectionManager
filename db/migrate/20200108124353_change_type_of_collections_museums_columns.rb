class ChangeTypeOfCollectionsMuseumsColumns < ActiveRecord::Migration[6.0]
  def change
    change_column :collections_museums, :collection_id, :belongs_to
	change_column :collections_museums, :museum_id, :belongs_to
  end
end
