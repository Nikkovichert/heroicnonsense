class CreateWelcomes < ActiveRecord::Migration[5.0]
  def change
    create_table :welcomes do |t|
      t.string :title
      t.text :message
      t.timestamps
    end
  end
end
