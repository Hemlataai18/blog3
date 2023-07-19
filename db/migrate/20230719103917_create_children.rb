class CreateChildren < ActiveRecord::Migration[7.0]
  def change
    create_table :children do |t|
      t.integer :topic_id
      t.string :cname

      t.timestamps
    end
  end
end
