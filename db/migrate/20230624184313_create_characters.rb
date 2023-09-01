class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :character
      t.string :location
      t.string :house

      t.timestamps
    end
  end
end
