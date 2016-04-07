class Book < ActiveRecord::Base
  has_many    :recommendations

  validates :title, :author, presence: true

end
