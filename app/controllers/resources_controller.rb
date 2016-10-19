class ResourcesController < ApplicationController
  def index
    render plain: 'index'
  end

  def show
    render plain: 'show'
  end
end
