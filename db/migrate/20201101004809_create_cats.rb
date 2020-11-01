class CreateCats < ActiveRecord::Migration[6.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :img
      t.string :hair
      t.string :location
      t.string :age
      t.string :gender
      t.string :size
      t.string :coat_length
      t.string :house_trained
      t.string :health
      t.string :about

      t.timestamps
    end
  end
end
