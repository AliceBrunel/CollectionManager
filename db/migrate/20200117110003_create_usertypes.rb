class CreateUsertypes < ActiveRecord::Migration[6.0]
  def change
    create_table :usertypes do |t|
      t.string :type

      t.timestamps
    end
  end
end
