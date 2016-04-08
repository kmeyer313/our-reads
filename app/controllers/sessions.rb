get "/sessions/new" do
  erb :"sessions/new"
end

post "/sessions" do
  # @errors = []
  if @student = Student.find_by(username: params[:student][:username])
    if @student.authenticate(params[:student][:password])
      session[:student_id] = @student.id
      redirect "/students/#{@student.id}"
    else
      @error = "Invalid credentials"
      erb :"/sessions/new"
    end
  else
    @error = "Invalid credentials"
    erb :"/sessions/new"
  end
end

get "/sessions/logout" do
  session[:student_id] = nil
  redirect '/'
end
