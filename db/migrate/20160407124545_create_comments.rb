class CreateComments < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string      :text, :null => false
      t.references  :student, :null => false
      t.references  :recommendations, :null => false

      t.timestamps null: false
    end
  end
end
