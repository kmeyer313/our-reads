class Book < ActiveRecord::Base
  has_many    :recommendations
  # has_many    :recommendors, through: :recommendations, source: :student

  validates :title, :author, presence: true

  # def recommendors
  #   recommendations_array = self.recommendations
  #   recommendors = []
  #   recommendations_array.each do |key, value|
  #     if key ==
  #   end
  # end

end
