class ViewsController < ApplicationController
  before_action :authenticate_user!

  def index
    @views = View.order(created_at: :desc)
  end
end
