class HomeController < ApplicationController
  def index
    unless user_signed_in?
      redirect_to '/users/sign_in'
    else
    	redirect_to '/todos'
    end
  end
end
