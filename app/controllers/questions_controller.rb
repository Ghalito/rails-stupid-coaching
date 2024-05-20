class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:answer]
    @answer = ''

    if @question == 'Hello?'
       @answer = 'Ho'
    elsif @question.end_with?('?')
      @answer = 'tftfyt'
    else
      @answer = 'bla bla bla'
    end

  end
end
