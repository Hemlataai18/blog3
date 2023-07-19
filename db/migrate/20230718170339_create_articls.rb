class CreateArticls < ActiveRecord::Migration[7.0]
  def change
    create_table :articls do |t|
      t.integer :uesr_id

      t.timestamps
    end
  end
end
