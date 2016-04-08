class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string  :title, :null => false
      t.string  :author
      t.string  :isbn
      t.string  :image_url
      t.text  :summary

      t.timestamps null: false
    end
  end
end
