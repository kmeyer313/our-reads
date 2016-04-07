class Recommendation < ActiveRecord::Base
  belongs_to   :student, foreign_key: "recommendor_id"
  belongs_to   :book
  has_many     :comments


  validates   :title, presence: true
  validates   :initial_bid, presence: true
end
