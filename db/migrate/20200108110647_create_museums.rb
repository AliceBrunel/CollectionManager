class CreateMuseums < ActiveRecord::Migration[6.0]
  def change
    create_table :museums do |t|
      t.string :name
      t.string :location
      t.string :specialty

      t.timestamps
    end
  end
end
