class CreateStudents < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :name, :null => false
      t.string  :username, :null => false
      t.string  :email, :null => false
      t.string  :profile_image, :null => false
      t.string  :hashed_password, :null => false

      t.timestamps null: false
    end
  end
end
