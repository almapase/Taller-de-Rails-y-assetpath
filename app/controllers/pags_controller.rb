class PagsController < ApplicationController
  before_action :get_data

  def pag1
    render layout: "landing"
  end

  def pag2
  end

  def pag3
  end

  private
  def get_data
     @users = ["Alumno1", "Alumno2", "Alumno3", "Alumno4", "Alumno5", "Alumno6", "Alumno7", "Alumno8", "Alumno9", "Alumno10", "Alumno11", "Alumno12", "Alumno13"]
  end
end
