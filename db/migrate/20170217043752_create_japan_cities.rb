class CreateJapanCities < ActiveRecord::Migration[5.0]
  def change
    create_table :japan_cities do |t|
      t.string :zipcode, null: false, limit: 7
      t.string :town
      t.string :city
      t.string :prefecture

      t.timestamps
    end

    add_index :japan_cities, :zipcode
  end
end
