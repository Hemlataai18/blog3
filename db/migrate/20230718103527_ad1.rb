class Ad1 < ActiveRecord::Migration[7.0]
  def change
    add_column :validforms, :start, :integer
    add_column :validforms, :end, :integer
  end
end
