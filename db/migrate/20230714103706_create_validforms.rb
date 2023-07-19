class CreateValidforms < ActiveRecord::Migration[7.0]
  def change
    create_table :validforms do |t|
      t.string :name
      t.string :lname
      t.integer :number

      t.timestamps
    end
  end
end
