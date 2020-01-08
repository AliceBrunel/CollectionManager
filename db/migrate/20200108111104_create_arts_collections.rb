class CreateArtsCollections < ActiveRecord::Migration[6.0]
  def change
    create_table :arts_collections do |t|
      t.integer :artwork_id	  
      t.integer :collection_id

      t.timestamps
    end
  end
end
