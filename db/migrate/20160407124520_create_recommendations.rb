class CreateRecommendations < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string      :content, :null => false
      t.integer     :rating, :null => false
      t.references  :student, :null => false
      t.references  :book, :null => false

      t.timestamps null: false
    end
  end
end
