class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :biography
      t.date :birth_date
      t.string :style

      t.timestamps
    end
  end
end
