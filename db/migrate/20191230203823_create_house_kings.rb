class CreateHouseKings < ActiveRecord::Migration[6.0]
  def change
    create_table :house_kings do |t|
      t.references :king, null: false, foreign_key: true
      t.references :house, null: false, foreign_key: true

      t.timestamps
    end
  end
end
