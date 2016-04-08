get "/students/new" do
  erb :"students/new"
end

post "/students" do
  @student = Student.new(params[:student])
  if @student.save
    redirect "/sessions/new"
  else
    @errors = @student.errors.full_messages
    erb :"students/new"
  end
end

get "/students/:id" do
  if logged_in?
    @student = Student.find(params[:id])
    erb :"students/show"
  else
    halt(404, erb(:'404'))
  end
end
