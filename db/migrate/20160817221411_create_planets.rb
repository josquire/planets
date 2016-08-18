class CreatePlanets < ActiveRecord::Migration[5.0]
  def change
    create_table :planets do |t|
      t.string :name, null: false
      t.integer :gravity
      t.boolean :atmosphere, default: false
      t.string :distance_from_earth
      t.integer :radius

      t.timestamps
    end
  end
end
