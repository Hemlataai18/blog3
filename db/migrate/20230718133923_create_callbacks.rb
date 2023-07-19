class CreateCallbacks < ActiveRecord::Migration[7.0]
  def change
    create_table :callbacks do |t|
      t.string :name
      t.string :login
      t.integer :pass
      t.string :email

      t.timestamps
    end
  end
end
