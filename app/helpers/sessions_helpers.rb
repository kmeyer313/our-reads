helpers do

  def current_user
    Student.find(session[:student_id]) if logged_in?
  end

  def logged_in?
    session[:student_id]
  end

  # def current_user
  #   User.find(session[:user_id])
  # end

  # def logged_in?
  #   true unless session[:user_id].nil?
  # end

end
