module UsersHelper
  def error(user)
    user.errors.full_messages.each { |msg| } if user.errors.any?
  end
end
