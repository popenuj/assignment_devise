class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception
  before_action :authenticate_user!, only: [:show, :edit, :update, :destroy] 
  before_action :current_user

end
