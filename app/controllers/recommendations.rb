## READ -- see all recommendations
get "/recommendations" do
  @books = Book.all
  @recommendations = Recommendation.all
  erb :'recommendations/index'
end

## CREATE -- a new recommendation
get "/recommendations/new" do
  if logged_in?
    erb :'recommendations/new'
  else
    halt(404, erb(:'404'))
  end
end

post "/recommendations" do

end

get "https://www.googleapis.com/books/v1/volumes?q=flowers+inauthor:keyes&key=yourAPIKey" do
  #params form what ever form this erb produced
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
r = HTTP.get("https://www.googleapis.com/books/v1/volumes?q=harry+potter")
response = JSON.parse(r.body) # we have a hash
response[items][0]["id"] # return id string
response[items][0]['volumeInfo']['title'] # returns a string
response[items][0]['volumeInfo']['authors'] # returns an array
response[items][0]['volumeInfo']['description'] # returns a string
response[items][0]['volumeInfo']['imageLinks']['smallThumbnail'] # returns a string
