get "/students/new" do
  erb :"students/new"
end

post "/students" do
  @student = Student.new(params[:student])
  if @student.save
    redirect "/sessions/new"
  else
    erb :"students/new"
  end
end

get "/students/:id" do
  @student = Student.find(params[:id])
  erb :"students/show"
end
