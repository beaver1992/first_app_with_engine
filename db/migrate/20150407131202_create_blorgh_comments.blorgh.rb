# This migration comes from blorgh (originally 20150407125012)
class CreateBlorghComments < ActiveRecord::Migration
  def change
    create_table :blorgh_comments do |t|
      t.integer :post_id
      t.text :text

      t.timestamps null: false
    end
  end
end
