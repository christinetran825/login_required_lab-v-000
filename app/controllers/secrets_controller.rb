class SecretsController << ApplicationController

  before_action

  def show
    if !sessions[:name].present?
      redirect_to '/sessions/new'
    else
      redirect_to
  end

end
