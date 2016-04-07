class CreateBooks < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :title, :null => false
      t.string  :author, :null => false
      t.string  :isbn
      t.string  :image_url
      t.string  :summary

      t.timestamps null: false
    end
  end
end
