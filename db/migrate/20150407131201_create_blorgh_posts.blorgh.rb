# This migration comes from blorgh (originally 20150407121921)
class CreateBlorghPosts < ActiveRecord::Migration
  def change
    create_table :blorgh_posts do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
