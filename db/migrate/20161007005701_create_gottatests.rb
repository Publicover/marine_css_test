class CreateGottatests < ActiveRecord::Migration[5.0]
  def change
    create_table :gottatests do |t|
      t.integer :ratining

      t.timestamps
    end
  end
end
