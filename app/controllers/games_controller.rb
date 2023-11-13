class GamesController < ApplicationController
  def new
    alphabet = ('a'..'z').to_a
    @letters = 10.times.map{ alphabet.sample }.join
  end
  def score
  end
end
