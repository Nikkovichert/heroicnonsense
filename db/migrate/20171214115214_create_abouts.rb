class CreateAbouts < ActiveRecord::Migration[5.0]
  def change
    create_table :abouts do |t|
      t.string :names
      t.text :about
      t.timestamps
    end
  end
end
