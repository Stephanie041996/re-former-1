module UsersHelper
  def error(user)
    if user.errors.any?
      user.errors.full_messages.each {|msg| msg}
    end
  end
end
