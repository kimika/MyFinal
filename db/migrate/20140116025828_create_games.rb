class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :index
      t.integer :level

      t.timestamps
    end
  end
end
