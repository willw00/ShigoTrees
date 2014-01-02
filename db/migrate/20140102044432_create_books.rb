class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :prod_id
      t.decimal :price
      t.text :description
      t.string :long_title
      t.text :long_description
      t.string :image_url
      
      t.timestamps
    end
  end
end
