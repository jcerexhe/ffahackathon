class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:account, :admin]

  def about
  end

  def account
    @video_count = current_user.videos.count
    @views = @video_count * 23
    @points = (@video_count * 3 + @views * 1.5).to_i
  end

  def admin
    if !current_user.admin?
      redirect_to root_path, notice: 'Sorry you don\'t have access to this page.'
    end

    @users = User.all
    @players = Player.all
    @videos = Video.all
  end

  def home
    @random_video = Video.all.sample
  end
end
