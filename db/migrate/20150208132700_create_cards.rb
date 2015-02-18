class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :layout
      t.string :name
      t.string :names
      t.string :mana_cost
      t.integer :cmc
      t.string :colors, array: true, default: []
      t.string :type
      t.string :supertypes
      t.string :types, array: true, default: []
      t.string :subtypes
      t.string :rarity
      t.text :text
      t.string :flavor
      t.string :artist
      t.string :number
      t.integer :power
      t.integer :toughness
      t.integer :loyalty
      t.integer :multiverseid
      t.string :image_name
      t.string :watermark
      t.string :border
      t.boolean :timeshifted



    end
  end
end