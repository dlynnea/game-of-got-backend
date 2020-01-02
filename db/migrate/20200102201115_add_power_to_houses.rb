class AddPowerToHouses < ActiveRecord::Migration[6.0]
  def change
    add_column :houses, :power, :integer
  end
end
