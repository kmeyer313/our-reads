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
    @recommendation = Recommendation.new(params[:new_rec])
    @book = Book.new(params[:book])
    if @recommendation.save
      redirect "/recommendations/#{@recommendation.id}"
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
