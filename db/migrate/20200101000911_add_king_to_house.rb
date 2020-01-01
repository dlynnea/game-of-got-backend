class AddKingToHouse < ActiveRecord::Migration[6.0]
  def change
    add_reference :houses, :king, null: true, foreign_key: true
  end
end
