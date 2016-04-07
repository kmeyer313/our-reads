class Recommendation < ActiveRecord::Base
  belongs_to   :recommendor, class_name: "Student"
  belongs_to   :book
  has_many     :comments

  validates :title, :content, :rating, :recommendor, :book, presence: true

end
