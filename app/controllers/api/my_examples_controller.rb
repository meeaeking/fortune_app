class Api::MyExamplesController < ApplicationController
  def fortune_generator
    render '{"this is your fortune}'
  end
end
