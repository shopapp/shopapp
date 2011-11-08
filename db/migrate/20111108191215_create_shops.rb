class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name, :hostname, :null => false
      t.timestamps
    end
  end
end
