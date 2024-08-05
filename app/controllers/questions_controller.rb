class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @answer = "Get back to work"
    @answer = "Great!" if params[:answer] == "I am going to work"
    @answer = "Stupid question, get back to work" if params[:answer].last == "?"
  end
end
