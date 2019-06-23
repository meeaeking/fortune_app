class Api::MyExamplesController < ApplicationController
  def fortune_generator
    fortune = ["You will win a million dollars", "You will make a big move", "You will meet somebody new"]
    @fortune = fortune.sample 
    render 'fortune.json.jb'
  end
end
