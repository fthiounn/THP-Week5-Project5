module SessionsHelper
  def current_user
    if session[:user_id]
      current_user = User.find_by(id: session[:user_id])
    elsif cookies[:user_id]
      user = User.find_by(id: cookies[:user_id])
      if user && BCrypt::Password.new(user.remember_digest).is_password?(cookies[:remember_token])
        log_in user
        current_user = user
      end
    end
  end

   def log_in(user)
    session[:user_id] = user.id
  end

  def logged_in?
    return false if session[:user_id].nil?
    return true
  end

  def is_owner?(id)
    return false if current_user.nil?
    return true if current_user.id == id
  end

  def remember(user)
    remember_token = SecureRandom.urlsafe_base64  
    user.remember(remember_token)
    cookies.permanent[:user_id] = user.id
    cookies.permanent[:remember_token] = remember_token
  end

  def remember_tmp(user)
    remember_token = SecureRandom.urlsafe_base64  
    user.remember(remember_token)
    cookies.signed[:user_id] = user.id
    cookies.signed[:remember_token] = remember_token
  end
  
  def forget(user)
    user.update(remember_digest: nil)
    cookies.delete(:user_id)
    cookies.delete(:remember_token)
  end

  
end
