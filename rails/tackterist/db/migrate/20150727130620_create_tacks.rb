class CreateTacks < ActiveRecord::Migration
  def change
    create_table :tacks do |t|
      t.string :name
      t.string :image
      t.integer :board_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
