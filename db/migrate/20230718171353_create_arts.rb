class CreateArts < ActiveRecord::Migration[7.0]
  def change
    create_table :arts do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end