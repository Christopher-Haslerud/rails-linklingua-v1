class ApplicationController < ActionController::Base

  # Forcing user to be signed in before accessing controller
  before_action :authenticate_user!
end
