class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :hauntedhouses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.string :price
      t.string :family_friendly
      t.string :opening_time
      t.string :closing_time
    end
  end
  end
