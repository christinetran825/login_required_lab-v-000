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
    return head(:forbidden) unless session.include? :user_id
  end


end
