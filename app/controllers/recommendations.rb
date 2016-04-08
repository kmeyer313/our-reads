## READ -- see all recommendations
get "/recommendations" do
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
  if logged_in?
    @book = Book.new
    @book.build_book(params[:book][:title])
    @book.save
    @recommendation = Recommendation.new(title: params[:title], content: params[:content], rating: params[:rating], recommendor: current_user, book: @book)
    if @recommendation.save
      redirect "/recommendations"
      # redirect "/recommendations/#{@recommendation.id}"
    else
      if @recommendation.errors.full_messages
        @errors = @recommendation.errors.full_messages
      end
      @errors
      erb :'recommendations/new'
    end
  else
    halt(404, erb(:'404'))
  end
end

# Next Steps
# on form, take in book title
# on submit of form, send params to sinatra route
# in sinatra
# build method that does the parsing and returning of info we want

  #params form what ever form this erb produced



# get "https://www.googleapis.com/books/v1/volumes?q=flowers+inauthor:keyes&key=yourAPIKey" do
# end

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



