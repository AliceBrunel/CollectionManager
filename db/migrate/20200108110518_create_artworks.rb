class CreateArtworks < ActiveRecord::Migration[6.0]
  def change
    create_table :artworks do |t|
      t.string :name
      t.string :description
      t.integer :artist_id
      t.string :picture
      t.integer :price
      t.string :technic

      t.timestamps
    end
  end
end
