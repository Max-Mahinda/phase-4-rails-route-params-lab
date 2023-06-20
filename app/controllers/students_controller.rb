class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students

    class StudentsController < ApplicationController
  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

  # ... other actions ...
end


