get "/" do
  @books = Book.all
  @recommendations = Recommendation.all
  erb :'index'
end

