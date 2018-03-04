class StaticPagesController < ApplicationController
  def home
    puts "home呼びます"
    p "aaaaaaaaaa"
    @test1="なんやねん"
    @test2="なんぞ"
  end

  def help
  end

  def about
  end

  def contact
  end

end
