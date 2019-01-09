class TimesheetsController < ApplicationController

  def index
    render json: Timesheet.all
  end

    def show
      render json: Timesheet.find(params[:id])
    end

    def create
      render json: Timesheet.create(timesheet_params)
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
        :hours_of_sleep, :bowel_movement, :friends, :family)
    end

end
