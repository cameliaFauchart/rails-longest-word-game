class GamesController < ApplicationController
  def score
    @letters = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    @answer = @letters.sample(10)

  end

  def new
  end
end
