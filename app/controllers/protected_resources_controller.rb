class ProtectedResourcesController < ApplicationController
  def index
    render plain: 'protected index'
  end

  def show
    render plain: 'protected show'
  end
end
