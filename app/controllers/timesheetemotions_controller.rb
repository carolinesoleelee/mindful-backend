class TimesheetemotionsController < ApplicationController
  def index
    render json: Timesheetemotion.all
  end

    def show
      render json: Timesheetemotion.find(params[:id])
    end

    def create
      render json: Timesheetemotion.create(timesheetemotion_params)
    end

    def update
      Timesheetemotion.find(params[:id]).update(timesheetemotion_params)
        render json: Timesheetemotion.find(params[:id])
    end

    def destroy
      render json: Timesheetemotion.find(params[:id]).destroy
    end

    private

    def timesheetemotion_params
      params.require(:timesheetemotion).permit(:timesheet_id, :emotion_id)
    end
end
