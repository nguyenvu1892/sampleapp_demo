class StaticPagesController < ApplicationController
  def home
    @users = User.paginate(:page => params[:page], :per_page => 5)
  end

  def contact
  end
end
