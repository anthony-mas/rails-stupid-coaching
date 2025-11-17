class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Coach: Great"
    elsif @question.include?("?")
      @answer = "Coach: Silly question, get dressed and go to work!"
    else @answer = "Coach: I don't care, get dressed and go to work!"
    end
  end
end
