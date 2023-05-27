class ApplicationController < ActionController::API
  @@user_id = nil

  def current_user
    @user_id
  end

end
