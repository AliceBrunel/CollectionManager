class CreateArtCollections < ActiveRecord::Migration[6.0]
  def change
    create_table :art_collections do |t|
      t.integer :collection_id
      t.integer :artwork_id

      t.timestamps
    end
  end
end
