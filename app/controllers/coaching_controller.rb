class CoachingController < ApplicationController

  def index
  end

  def answer
  # TODO: return coach answer to your_message
    @answer = ""
    @query = params[:query]
    if @query.include?("?")
      @answer = "Silly question, get dressed and go to work !"
    elsif @query ==  "I am going to work right now SIR !"
      @answer
    else
      @answer = "I don't care son, get dressed and go to work !"
    end
  end

  def ask
  end

end
