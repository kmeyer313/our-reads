class Student < ActiveRecord::Base
  has_many    :recommendations, foreign_key: "recommendor_id"
  has_many    :comments, foreign_key: "commentor_id"
  has_many    :recommended_books, through: :recommendations, source: :book

  validates   :name, presence: true
  validates   :username, presence: true, uniqueness: true
  validates   :email, presence: true, uniqueness: true, format: { with: /[@.]/ }

   validate :password_validation

  include BCrypt

  def password
    @password ||= Password.new(hashed_password)
  end

  def password=(new_password)
    @plain_text_password = new_password
    @password = Password.create(new_password)
    self.hashed_password = @password
  end

  def authenticate(password_attempt)
    self.password == password_attempt
  end

  private
  def password_validation
    if @plain_text_password.nil?
      errors.add(:password, "Password is required")
    elsif @plain_text_password.length < 4
      errors.add(:password, "Password must be at least 4 characters long")
    end
  end
end

