class CreateResources < ActiveRecord::Migration[7.0]
  def change
    create_table :resources do |t|
      t.string :title
      t.text :description
      t.float :price
      t.float :discount
      t.string :type

      t.timestamps
    end
  end
end
