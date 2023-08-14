class QuestionsController < ApplicationController
  def aks
  end


def answer
  user_message = params[:question]
        if user_message.blank?
          @coach_answer = 'Please ask a question.'
        elsif user_message == 'I am going to work'
          @coach_answer = 'Great!'
        elsif user_message.end_with?('?')
          @coach_answer = 'Silly question, get dressed and go to work!'
        else
          @coach_answer = 'I don\'t care, get dressed and go to work!'
        end
      end
  end
