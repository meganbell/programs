class CreateMarbles < ActiveRecord::Migration
  def change
    create_table :marbles do |t|
      t.string :name
      t.string :color
      t.references :person, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
