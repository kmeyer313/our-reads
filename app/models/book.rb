class Book < ActiveRecord::Base
  has_many    :recommendations
end
