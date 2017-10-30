require 'coach_answer'

class QuestionsController < ApplicationController
  def answer
    @coach_question = params[:question]
    #we got here and have the parans value

    @answer_coach = coach_answer(@coach_question)
    #you are trying call a method you donnot have access to
  end


  def ask
  end
end
