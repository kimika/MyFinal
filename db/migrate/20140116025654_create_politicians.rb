class CreatePoliticians < ActiveRecord::Migration
  def change
    create_table :politicians do |t|
      t.string :first_name
      t.string :last_name
      t.string :state
      t.string :party
      t.integer :bio_guide
      t.integer :govtrack_id
      t.string :twitter
      t.string :facebook
      t.string :youtube
      t.string :url
      t.integer :facebook_id
      t.integer :youtube_id
      t.integer :index

      t.timestamps
    end
  end
end
