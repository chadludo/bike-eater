class CreateRides < ActiveRecord::Migration[6.0]
  def change
    create_table :rides do |t|
      t.integer :distance
      t.integer :duration
      t.string :location

      t.timestamps
    end
  end
end
