class Dumb < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :color, :string
  end
end
