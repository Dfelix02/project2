class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :testname
      t.integer :game_id

      t.timestamps
    end
  end
end
