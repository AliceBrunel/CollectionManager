class CreateCollectionsMuseums < ActiveRecord::Migration[6.0]
  def change
    create_table :collections_museums do |t|
      t.integer :collection_id
      t.integer :museum_id
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
