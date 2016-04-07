class CreateRecommendations < ActiveRecord::Migration
  def change
    create_table :recommendations do |t|
      t.string      :title, :null => false
      t.text        :content, :null => false
      t.integer     :rating, :null => false
      t.references  :recommendor, :null => false
      t.references  :book, :null => false

      t.timestamps null: false
    end
  end
end
