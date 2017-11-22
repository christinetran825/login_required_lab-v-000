class SessionsController < ApplicationController

  def current_user
    User.find(sessions[:id])
  end

end
