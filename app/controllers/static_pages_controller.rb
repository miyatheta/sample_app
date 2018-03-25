class StaticPagesController < ApplicationController
  def home
    puts "home呼びます"
    @micropost = current_user.microposts.build if signed_in?
  end

  def help
  end

  def about
  end

end
