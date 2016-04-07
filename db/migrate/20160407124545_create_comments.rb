class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text      :text, :null => false
      t.references  :commentor, :null => false
      t.references  :recommendation, :null => false

      t.timestamps null: false
    end
  end
end
