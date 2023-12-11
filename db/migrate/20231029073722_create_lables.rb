class CreateLables < ActiveRecord::Migration[7.0]
  def change
    create_table :lables do |t|
      t.string :name
      t.references :lableable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
