class CreateRepresentatives < ActiveRecord::Migration
  def change
    create_table :representatives do |t|

      t.timestamps
    end
  end
end
