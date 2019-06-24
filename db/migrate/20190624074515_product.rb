class Product < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :descrioption
      t.timestamps
    end
  end
end
