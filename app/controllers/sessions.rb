get "/sessions/new" do
  erb :"sessions/new"
end

post "/sessions" do
  @errors = []
  if @student = Student.find_by(username: params[:student][:username])
    if @student.authenticate(params[:student][:password])
      session[:student_id] = @student.id
      redirect "/students/#{@student.id}"
    else
      @errors << "Invalid credentials"
      erb :"/sessions/new"
    end
  else
    @errors << "Invalid credentials"
    erb :"/sessions/new"
  end
end

get "/sessions/logout" do
  session[:user_id] = nil
  redirect '/'
end
