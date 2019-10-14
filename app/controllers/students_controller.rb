class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @get_student = Student.find_by(params[:id])
  end
end
