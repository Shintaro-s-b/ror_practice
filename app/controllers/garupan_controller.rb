class GarupanController < ApplicationController
  def index
    @characters = Character.all
    render :json => @characters
  end
  def character
    @characters = Character.all
    render :json => @characters
  end
  def school
    @schools = School.all
    render :json => @schools
  end
end
