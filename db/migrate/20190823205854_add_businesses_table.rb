class AddBusinessesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
