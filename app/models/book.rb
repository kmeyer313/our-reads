require "http"
class Book < ActiveRecord::Base
  has_many    :recommendations
  # has_many    :recommendors, through: :recommendations, source: :student

  validates :title, presence: true

  def build_book(book_title)
      # @book_string = book_title.split(" ")
    title = book_title.gsub(' ','+')
    request = HTTP.get("https://www.googleapis.com/books/v1/volumes?q=#{title}")
    response = JSON.parse(request.body)
    info = response['items'][0]['volumeInfo']
    self.title = info['title'] # returns a string
    self.author = info['authors'][0]
    self.summary = info['description']
    self.image_url = info['imageLinks']['smallThumbnail']
    return self
  end
end


# https://www.googleapis.com/books/v1/volumes?q=intitle

# API callback
# handleResponse({
#   items: [
#     id: "",
#     volumeInfo: {
#       title: "",
#       authors: [""],
#       description: "",
#       imageLinks: {
#         smallThumbnail: ""
#       }
#     }
#   ]
# });

# r = HTTP.get("https://www.googleapis.com/books/v1/volumes?q=harry+potter")
# response = JSON.parse(r.body) # we have a hash
# response[items][0]["id"] # return id string
# response[items][0]['volumeInfo']['title'] # returns a string
# response[items][0]['volumeInfo']['authors'] # returns an array
# response[items][0]['volumeInfo']['description'] # returns a string
# response[items][0]['volumeInfo']['imageLinks']['smallThumbnail'] # returns a string


