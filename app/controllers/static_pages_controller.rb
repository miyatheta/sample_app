class StaticPagesController < ApplicationController
  def home
    puts "home呼びます"
    @test1="なんやねん"
    @test2="なんぞ"
  end

  def help
  end

  def about
  end

end
