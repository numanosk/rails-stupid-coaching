class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @ask = params[:query]
    if @ask == "What's up ?" ||  @ask == "What's up boy?"
      @answer = "Ca va"
    else
      @answer = "Bof"
    end
  end

end

