class PagesController < ApplicationController

  # allow user to access homepage without being logged on
  skip_before_action :authenticate_user!, only: :home

  def home
  end
  def about
  end
end
