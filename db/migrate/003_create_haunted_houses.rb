class CreateHauntedHouses < ActiveRecord::Migration[5.1]

  def change
    create_table :hauntedhouses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.string :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.string :long_description
    end
  end
  end
