class Api::LottoController < ApplicationController
  def lotto
    @lotto_numbers = []
    6.times do
      @lotto_numbers << rand(1..60)
    end
    render 'lotto.json.jb'
  end

end
