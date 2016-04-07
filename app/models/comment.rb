class Comment < ActiveRecord::Base
  belongs_to    :recommendation
  belongs_to    :student, foreign_key: "commentor_id"

end
