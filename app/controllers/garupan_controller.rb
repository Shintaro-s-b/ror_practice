class GarupanController < ApplicationController

  def index
    @characters = Character.all
    render :json => @characters
  end

  def character
    @characters = '';
    if params[:character_id]
      @characters = Character.find_by(:id => params[:character_id])
    else
      @characters = Character.all
    end
    render :json => @characters
  end

  def school
    @schools = '';
    if params[:school_id]
      @schools = School.find_by(:id => params[:school_id])
    else
      @schools = School.all
    end
    render :json => @schools
  end

end
