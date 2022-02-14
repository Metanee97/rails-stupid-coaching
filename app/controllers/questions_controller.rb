class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]

    if @question == "I am going to work"
      @answer_coach = "Great!"
    elsif
      @question.include? "?"
      @answer_coach = "Silly question, get dressed and go to work!"
    else
      @answer_coach = "Silly question, get dressed and go to work!."
    end
  end
end
