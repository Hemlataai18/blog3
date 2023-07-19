class CreateCollbacks < ActiveRecord::Migration[7.0]
  def change
    create_table :collbacks do |t|
      t.string :name
      t.string :email
      t.string :login
      t.integer :pass

      t.timestamps
    end
  end
end
