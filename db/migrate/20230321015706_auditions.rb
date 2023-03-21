class Auditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :name
      t.string :location
      t.integer :phone
      t.integer :hired
      t.integer :role_id
    end
  end
end
