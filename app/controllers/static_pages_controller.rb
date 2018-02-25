class StaticPagesController < ApplicationController
  def home
    puts "home呼びます"
    @demo="homeへ行け"
  end

  def help
  end
end
