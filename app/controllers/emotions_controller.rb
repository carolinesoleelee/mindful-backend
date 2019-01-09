class EmotionsController < ApplicationController
  def index
    render json: Emotion.all
  end
end
