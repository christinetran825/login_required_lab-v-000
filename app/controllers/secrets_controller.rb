class SecretsController < ApplicationController

  before_action :require_login

  def show
    # if !sessions[:name].present?
    #   redirect_to '/sessions/new'
    # else
    #   redirect_to
  end

private

  def require_login
    redirect_to sessions_new_path
  end


end
