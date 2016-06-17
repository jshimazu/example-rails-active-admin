class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :attack
      t.integer :defence
      t.integer :hp
      t.integer :skill_id

      t.timestamps null: false
    end
  end
end
