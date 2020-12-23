class CreateMedals < ActiveRecord::Migration[6.0]
  def change
    create_table :medals do |t|
      t.string :name
      t.integer :distance

      t.timestamps
    end
  end
end
