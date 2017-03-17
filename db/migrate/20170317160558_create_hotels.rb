class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :address
      t.float :star_rating
      t.string :accomodation_type

      t.timestamps
    end
  end
end
