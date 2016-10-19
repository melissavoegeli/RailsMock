class HomeController < ApplicationController
  def index
  end

  def sign_in
    user = User.first || User.create!(name: 'CmdrRiker', password: 'herpderp')
    session[:user_id] = user.id

    redirect_to '/'
  end
end
