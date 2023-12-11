class CreateBills < ActiveRecord::Migration[7.0]
  def change
    create_table :bills do |t|
      t.string :title
      t.float :pay_coin
      t.integer :user_id, null: false, foreign_key: true
      t.integer :resource_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
