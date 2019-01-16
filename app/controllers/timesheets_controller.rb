class TimesheetsController < ApplicationController

  def index
    render json: Timesheet.all
  end

    def show
      render json: Timesheet.find(params[:id])
    end

    def create
      @timesheet = Timesheet.create!(timesheet_params)
      @timesheet.emotions << Emotion.find(params[:emotions])
      render json: @timesheet
    end

    def update
      Timesheet.find(params[:id]).update(timesheet_params)
        render json: Timesheet.find(params[:id])
    end

    def destroy
      render json: Timesheet.find(params[:id]).destroy
    end

    private

    def timesheet_params
      params.require(:timesheet).permit(:user_id, :date, :text, :food, :water,
        :hours_of_sleep, :bowel_movement, :friends, :family, :emotions)
    end

    def emotion_params
      params.require(:emotion).permit(:id)
    end
end
