class ReplaceColumnsInArtworksTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :artworks, :artist_id, :integer
	add_column :artworks, :artist, :belongs_to
	add_column :artworks, :user, :belongs_to
  end
end