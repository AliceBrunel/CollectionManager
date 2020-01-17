class CreateUserTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :user_types do |t|
	  t.belongs_to :user
	  t.belongs_to :usertype 

      t.timestamps
    end
  end
end
