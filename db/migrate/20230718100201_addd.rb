class Addd < ActiveRecord::Migration[7.0]
  def change
    add_column :validforms, :name_confirmation, :string
  end
end
