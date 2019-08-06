class PagesController < ApplicationController
  skip_authorization_check 
  def dashboard
    @user = User.all
  end

  def become_admin
    @user = User.find(params[:format])
    @user.admin!
    redirect_to pages_dashboard_path
  end

  def become_visit
    @user = User.find(params[:format])
    @user.visit!
    redirect_to pages_dashboard_path
  end

  def delete_user
    @user = User.find(params[:format])
    @user.destroy!
    redirect_to pages_dashboard_path
  end
 
end
