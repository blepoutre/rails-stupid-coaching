class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
    if params[:ask] == 'I am going to work'
      @response = 'Great!'
    elsif params[:ask].include?('?')
      @response = 'Silly question, get dressed and go to work!'
    else
      @response = "I don't care, get dressed and go to work!"
    end
  end
end
