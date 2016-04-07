## READ -- see all recommendations
get "/recommendations" do
  @books = Book.all
  @recommendations = Recommendation.all
  erb :'recommendations/index'
end

## CREATE -- a new recommendation
get "/recommendations/new" do
  if true
    erb :'recommendations/new'
  else
    halt(404, erb(:'404'))
  end
end

post "/recommendations" do
end
