class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.date :published_at
      t.integer :fuse
      t.integer :twenty
      t.integer :candy_crush
      t.integer :flappy_bird
      t.integer :iron_pants
      t.integer :temple_run
      t.integer :minion_rush
      t.integer :gbd
      t.integer :fruit_ninja
      t.integer :piano_tiles
      t.string :avatar

      t.timestamps
    end
  end
end
