class GamesController < ApplicationController
  def new
    alphabet = ('A'..'Z').to_a
    @letters = alphabet.sample(10)
  end

  def score
  end
end
