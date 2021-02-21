class Api::RandomFortuneController < ApplicationController
  def random_fortune
    @random_fortune = ["You will win the lottery one day", "You are going to grow 6 inches this year", "You will find your true love this year"].sample
    puts @random_fortune
    render "random_fortune.json.jb"
  end

end
