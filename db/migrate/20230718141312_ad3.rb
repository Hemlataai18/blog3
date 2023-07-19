class Ad3 < ActiveRecord::Migration[7.0]
  def change
    add_column :collbacks, :location, :string
  end
end
