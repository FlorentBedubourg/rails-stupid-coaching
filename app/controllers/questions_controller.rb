class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @answer = params[:answer]
  if @answer.include?("?")
    @reponse = "Silly question, get dressed and go to work!"
  elsif @answer.include?("I am going to work")
    @reponse = "Great!"
  else
    @reponse = "I don't care, get dressed and go to work!"
  end
  end
end
