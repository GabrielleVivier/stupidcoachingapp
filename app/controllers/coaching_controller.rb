class CoachingController < ApplicationController

  def answer
  # TODO: return coach answer to your_message
    @query = params[:query]
    if @query.include?("?")
      "Silly question, get dressed and go to work !"
    elsif @query ==  "I am going to work right now SIR !"
      ""
    else
      "I don't care son, get dressed and go to work !"
    end
  end

  def ask

  end

end
