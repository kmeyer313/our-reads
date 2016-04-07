class Student < ActiveRecord::Base
  has_many    :recommendations, foreign_key: "recommendor_id"
  has_many    :comments, foreign_key: "commentor_id"
  has_many    :recommended_books, through: :recommendations, source: :book

  validates   :username, presence: true, uniqueness: true
  validates   :email, presence: true, uniqueness: true, format: { with: /[@.]/ }
end
