class PagesController < ApplicationController
  before_action :authenticate_user!, only: :account
  def home
    @random_video = Video.all.sample
  end

  def about
  end

  def account
    @video_count = current_user.videos.count
    @views = @video_count * 23
    @points = (@video_count * 3 + @views * 1.5).to_i
  end
end
