class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.integer :brand_id
      t.string  :title
      t.string  :bytitle
      t.text    :content
      t.float   :price
      t.float   :old_price
      t.integer :status
      t.string  :keyword
      t.string  :description
      t.string  :img, default: 'no_img.jpg'
      t.integer :hit, default: 0
      t.timestamps
    end
  end
end
